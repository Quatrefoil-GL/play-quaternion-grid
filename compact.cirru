
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/
    :version |0.0.4
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text spline
          quatrefoil.core :refer $ defcomp >>
          quatrefoil.comp.control :refer $ comp-value
          quatrefoil.math :refer $ &q* q*
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                cursor $ :cursor states
                state $ either (:data states)
                  {} $ :tab :portal
                tab $ :tab state
              scene ({})
                perspective-camera $ {} (:fov 45)
                  :aspect $ / js/window.innerWidth js/window.innerHeight
                  :near 0.1
                  :far 1000
                  :position $ [] 0 0 100
                comp-playground $ >> states :playground
                ambient-light $ {} (:color 0x666666)
                ; point-light $ {} (:color 0xffffff) (:intensity 1.4) (:distance 200)
                  :position $ [] 20 40 50
                ; point-light $ {} (:color 0xffffff) (:intensity 2) (:distance 200)
                  :position $ [] 0 60 0
        |comp-playground $ quote
          defn comp-playground (states)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  w-log $ {} (:left-n 0) (:right-n 0) (:y 0)
                left-n $ :left-n state
                right-n $ :right-n state
                y $ :y state
                unit 10
                size 8
                left-p $ [] 40 40 60
                right-p $ [] 50 40 60
                y-p $ [] 60 40 60
                angle $ * &PI 0.002
                q $ [] 0 (sin angle) 0 (cos angle)
                q' $ [] 0
                  negate $ sin angle
                  , 0 (cos angle)
              group ({})
                point-light $ {} (:color 0xffff55) (:intensity 2) (:distance 200)
                  :position $ [] -10 20 0
                comp-value left-n left-p 0.8 ([] 0 200) 0xccaaff $ fn (v d!)
                  d! cursor $ assoc state :left-n v
                comp-value right-n right-p 0.8 ([] 0 200) 0xccaaff $ fn (v d!)
                  d! cursor $ assoc state :right-n v
                comp-value y y-p 0.8 ([] 0 200) 0xccaaff $ fn (v d!)
                  d! cursor $ assoc state :y v
                text $ {}
                  :text $ .!toFixed left-n 1
                  :position left-p
                  :size 4
                  :height 0.5
                  :material material-object
                text $ {}
                  :text $ .!toFixed right-n 1
                  :position right-p
                  :size 4
                  :height 0.5
                  :material material-object
                text $ {}
                  :text $ .!toFixed y 1
                  :position y-p
                  :size 4
                  :height 0.5
                  :material material-object
                sphere $ {} (:radius 1)
                  :position $ [] 0 0 0
                  :rotation $ [] 0 0 0
                  :scale $ [] 1 1 1
                  :material material-object
                group ({}) &
                  -> (range-around size)
                    map $ fn (idx)
                      let
                          x $ * unit idx
                        spline $ {}
                          :points $ -> (range-around size)
                            map $ fn (j)
                              let
                                  z $ * unit j
                                left-times (.floor left-n) q $ [] x y z 0
                          :position $ [] 0 0 0
                          :scale $ [] 1 1 1
                          :material material-object
                  , & $ -> (range-around size)
                    map $ fn (idx)
                      let
                          x $ * unit idx
                        spline $ {}
                          :points $ -> (range-around size)
                            map $ fn (j)
                              let
                                  z $ * unit j
                                left-times (.floor left-n) q $ [] z y x
                          :position $ [] 0 0 0
                          :scale $ [] 1 1 1
                          :material material-object
        |material-object $ quote
          def material-object $ {} (:kind :mesh-basic) (:color 0xafdff5) (:opacity 0.8) (:transparent true)
        |material-line $ quote
          def material-line $ {} (:kind :line-basic) (:color 0xaaaaff) (:opacity 0.9) (:transparent true)
        |range-around $ quote
          defn range-around (n)
            range (negate n) (inc n)
        |left-times $ quote
          defn left-times (n q v)
            if (<= n 0) v $ recur (dec n) q (&q* v q)
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          quatrefoil.cursor :refer $ update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data)
            case-default op store $ :states (update-states store op-data)
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          "\"@quamolit/quatrefoil-utils" :refer $ inject-tree-methods
          quatrefoil.core :refer $ render-canvas! *global-tree clear-cache! init-renderer! handle-key-event handle-control-events
          app.comp.container :refer $ comp-container
          app.updater :refer $ [] updater
          "\"three" :as THREE
          touch-control.core :refer $ render-control! control-states start-control-loop! clear-control-loop!
          "\"mobile-detect" :default mobile-detect
          "\"bottom-tip" :default hud!
          "\"./calcit.build-errors" :default build-errors
          app.config :refer $ dev?
      :defs $ {}
        |render-app! $ quote
          defn render-app! () (; println "|Render app:")
            render-canvas! (comp-container @*store) dispatch!
        |main! $ quote
          defn main! ()
            when dev? (load-console-formatter!) (println "\"Run in dev mode")
            inject-tree-methods
            let
                canvas-el $ js/document.querySelector |canvas
              init-renderer! canvas-el $ {} (:background 0x110022)
            render-app!
            add-watch *store :changes $ fn (store prev) (render-app!)
            set! js/window.onkeydown handle-key-event
            when mobile? (render-control!) (handle-control-events)
            println "|App started!"
        |*store $ quote
          defatom *store $ {}
            :states $ {}
              :cursor $ []
        |dispatch! $ quote
          defn dispatch! (op op-data)
            if (list? op)
              recur :states $ [] op op-data
              let
                  store $ updater @*store op op-data
                ; js/console.log |Dispatch: op op-data store
                reset! *store store
        |reload! $ quote
          defn reload! () $ if (some? build-errors) (hud! "\"error" build-errors)
            do (hud! "\"ok~" nil) (clear-cache!)
              when mobile? (clear-control-loop!) (handle-control-events)
              remove-watch *store :changes
              add-watch *store :changes $ fn (store prev) (render-app!)
              render-app!
              set! js/window.onkeydown handle-key-event
              println "|Code updated."
        |mobile? $ quote
          def mobile? $ .!mobile (new mobile-detect js/window.navigator.userAgent)
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
