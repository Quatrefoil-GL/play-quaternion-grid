
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :native) (:reload-fn 'app.main/reload!)
      :feature-policy $ {}
      :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/ |quaternion/ |js-ffi/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'as-number $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn as-number (value) (unsafe-coerce value Number)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'as-number-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn as-number-list (value)
            unsafe-coerce value $ :: 'List 'Number
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'List 'Number
        'as-quaternion $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn as-quaternion (value) (unsafe-coerce value quaternion.core/Quaternion)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quaternion.core/Quaternion)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                states $ field store :states
                cursor $ field states :cursor
                state $ either (field states :data)
                  {} $ :tab :field
                tab $ field state :tab
                scaled 0.02
              scene ({})
                group
                  {}
                    :scale $ [] scaled scaled scaled
                    :position $ [] -0.5 1.2 -0.6
                  comp-tabs tab $ fn (t d!)
                    d! cursor $ assoc state :tab t
                  case-default tab
                    text $ {} (:depth 0.5) (:size 4) (:material material-object)
                      :text $ str "|Unknown tab " tab
                      :position $ [] 0 0 0
                      :rotation $ [] 0 0 0
                      :scale $ [] 1 1 1
                    :grid $ comp-grid-play $ >> states :grid-play
                    :field $ comp-field-play $ >> states :field-play
                    :trail $ comp-trail-play $ >> states :trail-play
                  ambient-light $ {} (:color 0x666666) (:intensity 4)
                  point-light $ {} (:color 0xffffff) (:intensity 0.4) (:distance 200)
                    :position $ [] 20 40 50
                  ; point-light $ {} (:color 0xffffff) (:intensity 5) (:distance 200)
                    :position $ [] 0 60 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-field-play $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-field-play (states)
            let
                cursor $ field states :cursor
                state $ or (field states :data)
                  {}
                    :a $ [] 0 0
                    :times 0
                a $ as-number-list $ field state :a
                times $ floor $ as-number (field state :times)
                q $ quaternion
                  as-number $ option:unwrap $ nth a 1
                  as-number $ option:unwrap $ nth a 0
                  , 0 0
              group ({})
                point-light $ {} (:color 0xffff55) (:intensity 2) (:distance 200)
                  :position $ [] -10 20 0
                group
                  {} $ :position $ [] 30 0 0
                  comp-value
                    {} (:speed 0.5) (:color 0xccaaff) (:show-text? true) (:label |times) (:fract-length 1)
                      :value $ field state :times
                      :position $ [] 40 10 0
                      :bound $ [] 0 100
                    fn (v d!)
                      d! cursor $ assoc state :times v
                  comp-value
                    {} (:speed 0.05) (:color 0xccaaff) (:show-text? true) (:label |x)
                      :value $ first a
                      :position $ [] 20 10 0
                      :bound $ [] -20 20
                    fn (v d!)
                      d! cursor $ assoc state :a $ [] v (last a)
                  comp-value
                    {} (:speed 0.05) (:color 0xccaaff) (:show-text? true) (:label |w)
                      :value $ last a
                      :position $ [] 28 10 0
                      :bound $ [] -20 20
                    fn (v d!)
                      d! cursor $ assoc state :a $ [] (first a) v
                  comp-value
                    {} (:speed 0.02) (:color 0xccaaff) (:show-text? true) (:label |angle)
                      :value $ js/Math.atan2 (nth a 1) (nth a 0)
                      :position $ [] 30 20 0
                      :bound $ [] -20 20
                    fn (v d!)
                      let
                          length $ q-length q
                        d! cursor $ assoc state :a $ []
                          * length $ cos v
                          * length $ sin v
                sphere $ {} (:radius 1)
                  :position $ [] 0 0 0
                  :rotation $ [] 0 0 0
                  :scale $ [] 1 1 1
                  :material material-object
                group ({}) & $ -> (make-cube-points 3 4)
                  map $ fn (p)
                    sphere $ {} (:radius 0.8) (:width-segments 6) (:height-segments 6)
                      :position $ q-to-js $ rotate-times
                        as-quaternion $ field p :position
                        , q times
                      :material $ assoc material-object :color $ field p :color
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-grid-play $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-grid-play (states)
            let
                cursor $ field states :cursor
                state $ or (field states :data)
                  {} (:a 12) (:b 0.045) (:c 0)
                a $ as-number $ field state :a
                b $ as-number $ field state :b
                c $ as-number $ field state :c
                unit 6
                size 16
                left-p $ [] 110 60 50
                right-p $ [] 120 40 50
                y-p $ [] 110 50 50
                angle $ * &PI b
                q $ quaternion (cos angle) (sin angle) 0 0
                q' $ quaternion (cos angle)
                  negate $ sin angle
                  , 0 0
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
                  range $ + (floor a) (floor c)
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
                                      a $ floor a
                                    q-to-js $ left-times (&min level a) (- level a) q q' $ quaternion 0 x 0 z
                              :position $ [] 0 0 0
                              :material $ assoc material-mesh-line :color $ hslx (* level 60) 50 60
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
                                      a $ floor a
                                    q-to-js $ left-times (&min level a) (- level a) q q' $ quaternion 0 z 0 x
                              :position $ [] 0 0 0
                              :scale $ [] 1 1 1
                              :material $ assoc material-mesh-line :color $ hslx (* level 60) 50 60
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-tabs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-tabs (selected-tab on-change)
            group
              {} $ :position $ [] 0 0 0
              , & $ -> ([] :grid :field :trail)
                map-indexed $ fn (idx tab)
                  group
                    {} $ :position $ [] -40 (* 10 idx) 0
                    box $ {} (:width 8) (:height 4) (:depth 0.4)
                      :position $ [] 0 0 0
                      :material $ {} (:kind :mesh-lambert)
                        :color $ if (= tab selected-tab) 0xaaaa33 0x555533
                        :opacity 1
                        :transparent true
                      :event $ {} $ :click
                        fn (e d!) (on-change tab d!)
                    text $ {}
                      :text $ str tab
                      :position $ [] -4 0 1
                      :material $ {} (:kind :mesh-lambert) (:color 0xffffaa) (:opacity 1) (:transparent true)
                      :size 1.4
                      :height 0.1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Tag $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-trail-play $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-trail-play (states)
            let
                cursor $ field states :cursor
                state $ or (field states :data)
                  {}
                    :a $ [] 0 0
                    :times 0
                a $ as-number-list $ field state :a
                times $ floor $ as-number (field state :times)
                q $ quaternion
                  as-number $ option:unwrap $ nth a 1
                  as-number $ option:unwrap $ nth a 0
                  , 0 0
              group ({})
                point-light $ {} (:color 0xffff55) (:intensity 2) (:distance 200)
                  :position $ [] -10 20 0
                group
                  {} $ :position $ [] 30 0 0
                  comp-value
                    {} (:speed 0.5) (:color 0xccaaff) (:show-text? true) (:label |times) (:fract-length 1)
                      :value $ field state :times
                      :position $ [] 40 10 0
                      :bound $ [] 0 100
                    fn (v d!)
                      d! cursor $ assoc state :times v
                  comp-value
                    {} (:speed 0.05) (:color 0xccaaff) (:show-text? true) (:label |x)
                      :value $ first a
                      :position $ [] 20 10 0
                      :bound $ [] -20 20
                    fn (v d!)
                      d! cursor $ assoc state :a $ [] v (last a)
                  comp-value
                    {} (:speed 0.05) (:color 0xccaaff) (:show-text? true) (:label |w)
                      :value $ last a
                      :position $ [] 28 10 0
                      :bound $ [] -20 20
                    fn (v d!)
                      d! cursor $ assoc state :a $ [] (first a) v
                  comp-value
                    {} (:speed 0.02) (:color 0xccaaff) (:show-text? true) (:label |angle)
                      :value $ js/Math.atan2 (nth a 1) (nth a 0)
                      :position $ [] 30 20 0
                      :bound $ [] -20 20
                    fn (v d!)
                      let
                          length $ q-length q
                        d! cursor $ assoc state :a $ []
                          * length $ cos v
                          * length $ sin v
                sphere $ {} (:radius 1)
                  :position $ [] 0 0 0
                  :rotation $ [] 0 0 0
                  :scale $ [] 1 1 1
                  :material material-object
                group ({}) & $ -> (make-cube-points 1 8)
                  map $ fn (p)
                    let
                        points $ ->
                          rotation-trail
                            as-quaternion $ field p :position
                            , q times
                          map q-to-js
                      mesh-line $ {} (:points points)
                        :position $ [] 5 -10 0
                        :material $ merge material-mesh-line $ {}
                          :color $ field p :color
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'field $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn field (value key)
            option:unwrap-or (get value key) nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Tag
        'left-times $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn left-times (n m q q' v)
            if (<= n 0)
              if (<= m 0) v $ recur n (dec m) q q' $ &q* v q'
              recur (dec n) m q q' $ &q* q v
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quaternion.core/Quaternion)
            :args $ [] 'Number 'Number 'quaternion.core/Quaternion 'quaternion.core/Quaternion 'quaternion.core/Quaternion
        'make-cube-plane $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn make-cube-plane (seed unit i)
            mapcat seed $ fn (j)
              hint-fn $ {}
                :args $ [] 'Number
                :return $ :: 'List $ :: 'Map 'Tag 'Dynamic
              make-cube-row seed unit i j
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Number) 'Number 'Number
            :return $ :: 'List $ :: 'Map 'Tag 'Dynamic
        'make-cube-points $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn make-cube-points (size unit)
            let
                seed $ range-around size
              mapcat seed $ fn (i)
                hint-fn $ {}
                  :args $ [] 'Number
                  :return $ :: 'List $ :: 'Map 'Tag 'Dynamic
                make-cube-plane seed unit i
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Number 'Number
            :return $ :: 'List $ :: 'Map 'Tag 'Dynamic
        'make-cube-row $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn make-cube-row (seed unit i j)
            map seed $ fn (k)
              {}
                :position $ &q* (quaternion unit 0 0 0) (quaternion 0 i j k)
                :color $ hslx
                  +
                    * (/ i 12) 360
                    , 180
                  +
                    * (/ j 12) 100
                    , 80
                  +
                    * (/ k 16) 100
                    , 70
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Number) 'Number 'Number 'Number
            :return $ :: 'List $ :: 'Map 'Tag 'Dynamic
        'material-line $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def material-line
            {} (:kind :line-basic) (:color 0xaaaaff) (:opacity 0.9) (:transparent true)
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'material-mesh-line $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def material-mesh-line
            {} (:kind :mesh-line) (:color 0xaaaaff) (:opacity 0.8) (:depthTest true) (:lineWidth 0.01) (:transparent true)
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'material-object $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def material-object
            {} (:kind :mesh-lambert) (:color 0xafdff5) (:opacity 1) (:transparent false)
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'range-around $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn range-around (n)
            range (negate n) (inc n)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Number
            :return $ :: 'List 'Number
        'rotate-times $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rotate-times (start q times)
            if (<= times 0) start $ rotate-times (&q* start q) q $ dec times
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quaternion.core/Quaternion)
            :args $ [] 'quaternion.core/Quaternion 'quaternion.core/Quaternion 'Number
        'rotation-trail $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rotation-trail (start q times)
            rotation-trail-loop ([] start) start q times
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'quaternion.core/Quaternion 'quaternion.core/Quaternion 'Number
            :return $ :: 'List 'quaternion.core/Quaternion
        'rotation-trail-loop $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rotation-trail-loop (acc curr q times)
            if (<= times 0) acc $ let
                next $ &q* curr q
              rotation-trail-loop (conj acc next) next q $ dec times
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'quaternion.core/Quaternion) 'quaternion.core/Quaternion 'quaternion.core/Quaternion 'Number
            :return $ :: 'List 'quaternion.core/Quaternion
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text spline mesh-line
            quatrefoil.core :refer $ defcomp >> hslx
            quatrefoil.comp.control :refer $ comp-value comp-value-2d
            quaternion.core :refer $ &q* q* q-length quaternion q-to-js
    'app.config $ %{} 'FileEntry
      :defs $ {} $ 'dev?
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store
            {} $ :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'MobileDetectHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait MobileDetectHost
            .mobile? $ :: 'Fn $ {}
              :args $ [] 'app.main/MobileDetectHost
              :return 'Bool
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :mobile? |mobile
          :schema $ :: 'Trait
          :tags $ #{} :ffi :js-host
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op op-data)
            if (list? op)
              recur :states $ [] op op-data
              let
                  store $ updater @*store op op-data
                ; js/console.log |Dispatch: op op-data store
                reset! *store store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            when dev? (load-console-formatter!) (println "|Run in dev mode")
            inject-tree-methods
            set-perspective-camera! $ {} (:fov 40) (:near 0.1) (:far 100)
              :position $ [] 0 0 8
              :aspect $ / (viewport-width) (viewport-height)
            let
                canvas-el $ option:unwrap $ query-selector |canvas
              init-renderer! canvas-el $ {} $ :background 0x110022
            render-app!
            add-watch *store :changes $ fn (store prev) (render-app!)
            set! js/window.onkeydown handle-key-event
            render-control!
            handle-control-events
            init-controls!
            println "|App started!"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mobile? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mobile? ()
            let
                detector $ unsafe-coerce (new mobile-detect js/window.navigator.userAgent) app.main/MobileDetectHost
              detector .mobile?
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (some? build-errors) (hud! |error build-errors)
              do (hud! |ok~ nil) (clear-cache!)
                when (mobile?) (clear-control-loop!) (handle-control-events)
                remove-watch *store :changes
                add-watch *store :changes $ fn (store prev) (render-app!)
                render-app!
                set! js/window.onkeydown handle-key-event
                println "|Code updated."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! () (; println "|Render app:")
            render-canvas! (comp-container @*store) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            |@quamolit/quatrefoil-utils :refer $ inject-tree-methods
            quatrefoil.core :refer $ render-canvas! *global-tree clear-cache! init-controls! init-renderer! handle-key-event handle-control-events
            quatrefoil.dsl.object3d-dom :refer $ set-perspective-camera!
            app.comp.container :refer $ comp-container
            app.updater :refer $ [] updater
            |three :as THREE
            touch-control.core :refer $ render-control! control-states start-control-loop! clear-control-loop!
            |mobile-detect :default mobile-detect
            |bottom-tip :default hud!
            |./calcit.build-errors :default build-errors
            app.config :refer $ dev?
            js-ffi.browser :refer $ viewport-width viewport-height query-selector
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-data)
            case-default op store $ :states $ update-states store op-data
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Dynamic 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ quatrefoil.cursor :refer $ update-states
