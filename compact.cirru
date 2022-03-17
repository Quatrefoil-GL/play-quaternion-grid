
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/
    :version |0.0.4
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text spline mesh-line
          quatrefoil.core :refer $ defcomp >> hslx
          quatrefoil.comp.control :refer $ comp-value comp-value-2d
          quatrefoil.math :refer $ &q* q* q-length
      :defs $ {}
        |comp-field-play $ quote
          defn comp-field-play (states)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {}
                    :a $ [] 0 0
                    :times 0
                a $ :a state
                times $ js/Math.floor (:times state)
                q $ [] (nth a 0) 0 0 (nth a 1)
              group ({})
                point-light $ {} (:color 0xffff55) (:intensity 2) (:distance 200)
                  :position $ [] -10 20 0
                group
                  {} $ :position ([] 30 0 0)
                  comp-value
                    {} (:speed 0.5) (:color 0xccaaff) (:show-text? true) (:label "\"times") (:fract-length 1)
                      :value $ :times state
                      :position $ [] 40 10 0
                      :bound $ [] 0 100
                    fn (v d!)
                      d! cursor $ assoc state :times v
                  comp-value
                    {} (:speed 0.05) (:color 0xccaaff) (:show-text? true) (:label "\"x")
                      :value $ first a
                      :position $ [] 20 10 0
                      :bound $ [] -20 20
                    fn (v d!)
                      d! cursor $ assoc state :a
                        [] v $ last a
                  comp-value
                    {} (:speed 0.05) (:color 0xccaaff) (:show-text? true) (:label "\"w")
                      :value $ last a
                      :position $ [] 28 10 0
                      :bound $ [] -20 20
                    fn (v d!)
                      d! cursor $ assoc state :a
                        [] (first a) v
                  comp-value
                    {} (:speed 0.02) (:color 0xccaaff) (:show-text? true) (:label "\"angle")
                      :value $ js/Math.atan2 (nth a 1) (nth a 0)
                      :position $ [] 30 20 0
                      :bound $ [] -20 20
                    fn (v d!)
                      let
                          length $ q-length q
                        d! cursor $ assoc state :a
                          []
                            * length $ cos v
                            * length $ sin v
                sphere $ {} (:radius 1)
                  :position $ [] 0 0 0
                  :rotation $ [] 0 0 0
                  :scale $ [] 1 1 1
                  :material material-object
                group ({}) & $ -> (make-cube-points)
                  map $ fn (p)
                    sphere $ {} (:radius 0.8) (:width-segments 6) (:height-segments 6)
                      :position $ apply-args
                          :position p
                          , times
                        fn (acc t)
                          if (&= 0 t) acc $ recur (&q* acc q) (dec t)
                      :material $ assoc material-object :color (:color p)
        |material-mesh-line $ quote
          def material-mesh-line $ {} (:kind :mesh-line) (:color 0xaaaaff) (:opacity 1) (:depthTest true) (:lineWidth 0.4)
        |make-cube-points $ quote
          defn make-cube-points () $ let
              size 3
              seed $ range-around size
            -> seed $ mapcat
              fn (i)
                -> seed $ mapcat
                  fn (j)
                    -> seed $ map
                      fn (k)
                        {}
                          :position $ &q* ([] 0 0 0 4) ([] i j k 0)
                          :color $ hslx
                            -> i (&/ 12) (&* 360) (&+ 180)
                            -> j (&/ 12) (&* 100) (&+ 80)
                            -> k (&/ 16) (&* 100) (&+ 70)
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                cursor $ :cursor states
                state $ either (:data states)
                  {} $ :tab :field
                tab $ :tab state
              scene ({})
                perspective-camera $ {} (:fov 45)
                  :aspect $ / js/window.innerWidth js/window.innerHeight
                  :near 0.1
                  :far 1000
                  :position $ [] 0 0 100
                comp-tabs tab $ fn (t d!)
                  d! cursor $ assoc state :tab t
                case-default tab
                  text $ {} (:height 0.5) (:size 4) (:material material-object)
                    :text $ str "|Unknown tab " tab
                    :position $ [] 0 0 0
                    :rotation $ [] 0 0 0
                    :scale $ [] 1 1 1
                  :grid $ comp-grid-play (>> states :grid-play)
                  :field $ comp-field-play (>> states :field-play)
                ambient-light $ {} (:color 0x666666) (:intensity 1)
                point-light $ {} (:color 0xffffff) (:intensity 0.1) (:distance 200)
                  :position $ [] 20 40 50
                ; point-light $ {} (:color 0xffffff) (:intensity 2) (:distance 200)
                  :position $ [] 0 60 0
        |left-times $ quote
          defn left-times (n m q q' v)
            if (<= n 0)
              if (<= m 0) v $ recur n (dec m) q q' (&q* v q')
              recur (dec n) m q q' $ &q* q v
        |comp-tabs $ quote
          defn comp-tabs (selected-tab on-change)
            group
              {} $ :position ([] 0 0 0)
              , & $ -> ([] :grid :field)
                map-indexed $ fn (idx tab)
                  group
                    {} $ :position
                      [] -80 (* 10 idx) 0
                    box $ {} (:width 8) (:height 4) (:depth 0.4)
                      :position $ [] 0 0 0
                      :material $ {} (:kind :mesh-lambert)
                        :color $ if (= tab selected-tab) 0xaaaa33 0x555533
                        :opacity 1
                        :transparent true
                      :event $ {}
                        :click $ fn (e d!) (on-change tab d!)
                    text $ {}
                      :text $ str tab
                      :position $ [] -4 0 1
                      :material $ {} (:kind :mesh-lambert) (:color 0xffffaa) (:opacity 1) (:transparent true)
                      :size 1.4
                      :height 0.1
        |material-line $ quote
          def material-line $ {} (:kind :line-basic) (:color 0xaaaaff) (:opacity 0.9) (:transparent true)
        |range-around $ quote
          defn range-around (n)
            range (negate n) (inc n)
        |comp-grid-play $ quote
          defn comp-grid-play (states)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} (:a 12) (:b 0.045) (:c 0)
                a $ :a state
                b $ :b state
                c $ :c state
                unit 6
                size 16
                left-p $ [] 110 60 50
                right-p $ [] 120 40 50
                y-p $ [] 110 50 50
                angle $ * &PI b
                q $ [] (sin angle) 0 0 (cos angle)
                q' $ []
                  negate $ sin angle
                  , 0 0 (cos angle)
              group ({})
                point-light $ {} (:color 0xffff55) (:intensity 2) (:distance 200)
                  :position $ [] -10 20 0
                comp-value
                  {} (:value a) (:position left-p) (:speed 0.6) (:color 0xccaaff) (:show-text? true)
                    :bound $ [] 0 20
                  fn (v d!)
                    d! cursor $ assoc state :a v
                comp-value
                  {} (:value b) (:position right-p) (:speed 0.001) (:color 0xccaaff) (:show-text? true) (:fract-length 4)
                    :bound $ [] 0 1
                  fn (v d!)
                    d! cursor $ assoc state :b v
                comp-value
                  {} (:value c) (:position y-p) (:speed 0.6) (:color 0xccaaff) (:show-text? true)
                    :bound $ [] 0 20
                  fn (v d!)
                    d! cursor $ assoc state :c v
                sphere $ {} (:radius 1)
                  :position $ [] 0 0 0
                  :rotation $ [] 0 0 0
                  :scale $ [] 1 1 1
                  :material material-object
                , & $ ->
                  range $ + (.floor a) (.floor c)
                  map $ fn (level)
                    group ({}) &
                      -> (range size)
                        map $ fn (idx)
                          let
                              x $ * unit idx
                            mesh-line $ {}
                              :points $ ->
                                range (negate size) 1
                                map $ fn (j)
                                  let
                                      z $ * unit j
                                      a $ .floor a
                                    left-times (&min level a) (- level a) q q' $ [] x 0 z 0
                              :position $ [] 0 0 0
                              :material $ assoc material-mesh-line :color
                                hslx (* level 60) 50 60
                      , & $ ->
                        range (negate size) 1
                        map $ fn (idx)
                          let
                              x $ * unit idx
                            mesh-line $ {}
                              :points $ -> (range size)
                                map $ fn (j)
                                  let
                                      z $ * unit j
                                      a $ .floor a
                                    left-times (&min level a) (- level a) q q' $ [] z 0 x 0
                              :position $ [] 0 0 0
                              :scale $ [] 1 1 1
                              :material $ assoc material-mesh-line :color
                                hslx (* level 60) 50 60
        |material-object $ quote
          def material-object $ {} (:kind :mesh-lambert) (:color 0xafdff5) (:opacity 1) (:transparent false)
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
