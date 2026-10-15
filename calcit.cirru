
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/ |quaternion/ |js-ffi/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'as-number $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn as-number (value) (decode-map-as value 'Number)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'as-number-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn as-number-list (value)
            decode-map-as value $ :: 'List 'Number
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'List 'Number
        'as-quaternion $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn as-quaternion (value) (decode-map-as value 'quaternion.core/Quaternion)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quaternion.core/Quaternion)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                states $ decode-map-as (field store :states) (:: 'Map 'Tag 'Dynamic)
                cursor $ field states :cursor
                state $ decode-map-as
                  either (field states :data)
                    {} $ :tab :field
                  :: 'Map 'Tag 'Dynamic
                tab $ decode-map-as (field state :tab) 'Tag
                scaled 0.02
              scene ({})
                group
                  {}
                    :scale $ [] scaled scaled scaled
                    :position $ [] -0.5 1.2 -0.6
                  comp-tabs tab $ fn (t d!)
                    hint-fn $ {}
                      :args $ [] 'Tag $ :: 'Fn
                        {}
                          :args $ [] 'Dynamic 'Dynamic
                          :return 'Unit
                      :return 'Unit
                    d! cursor $ assoc state :tab t
                  match tab
                    :grid $ comp-grid-play $ decode-map-as (>> states :grid-play) (:: 'Map 'Tag 'Dynamic)
                    :field $ comp-field-play $ decode-map-as (>> states :field-play) (:: 'Map 'Tag 'Dynamic)
                    :trail $ comp-trail-play $ decode-map-as (>> states :trail-play) (:: 'Map 'Tag 'Dynamic)
                    _ $ text $ {} (:depth 0.5) (:size 4) (:material material-object)
                      :text $ str "|Unknown tab " tab
                      :position $ [] 0 0 0
                      :rotation $ [] 0 0 0
                      :scale $ [] 1 1 1
                  ambient-light $ {} (:color 0x666666) (:intensity 4)
                  point-light $ {} (:color 0xffffff) (:intensity 0.4) (:distance 200)
                    :position $ [] 20 40 50
                  ; point-light $ {} (:color 0xffffff) (:intensity 5) (:distance 200)
                    :position $ [] 0 60 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quatrefoil.schema/Component)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-field-play $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-field-play (states)
            let
                cursor $ field states :cursor
                state $ decode-map-as
                  or (field states :data)
                    {}
                      :a $ [] 0 0
                      :times 0
                  :: 'Map 'Tag 'Dynamic
                a $ as-number-list $ field state :a
                times $ floor $ as-number (field state :times)
                q $ quaternion
                  as-number $
                    nth a 1
                    , .unwrap
                  as-number $
                    nth a 0
                    , .unwrap
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
                      hint-fn $ {}
                        :args $ [] 'Number $ :: 'Fn
                          {}
                            :args $ [] 'Dynamic 'Dynamic
                            :return 'Unit
                        :return 'Unit
                      d! cursor $ assoc state :times v
                  comp-value
                    {} (:speed 0.05) (:color 0xccaaff) (:show-text? true) (:label |x)
                      :value $
                        first a
                        , .unwrap
                      :position $ [] 20 10 0
                      :bound $ [] -20 20
                    fn (v d!)
                      hint-fn $ {}
                        :args $ [] 'Number $ :: 'Fn
                          {}
                            :args $ [] 'Dynamic 'Dynamic
                            :return 'Unit
                        :return 'Unit
                      d! cursor $ assoc state :a $ [] v
                        (last a) .unwrap
                  comp-value
                    {} (:speed 0.05) (:color 0xccaaff) (:show-text? true) (:label |w)
                      :value $
                        last a
                        , .unwrap
                      :position $ [] 28 10 0
                      :bound $ [] -20 20
                    fn (v d!)
                      hint-fn $ {}
                        :args $ [] 'Number $ :: 'Fn
                          {}
                            :args $ [] 'Dynamic 'Dynamic
                            :return 'Unit
                        :return 'Unit
                      d! cursor $ assoc state :a $ []
                          first a
                          , .unwrap
                        , v
                  comp-value
                    {} (:speed 0.02) (:color 0xccaaff) (:show-text? true) (:label |angle)
                      :value $ js/Math.atan2
                          nth a 1
                          , .unwrap
                        (nth a 0) .unwrap
                      :position $ [] 30 20 0
                      :bound $ [] -20 20
                    fn (v d!)
                      hint-fn $ {}
                        :args $ [] 'Number $ :: 'Fn
                          {}
                            :args $ [] 'Dynamic 'Dynamic
                            :return 'Unit
                        :return 'Unit
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
                quatrefoil.alias/create-element :group ({})
                  -> (make-cube-points 3 4)
                    map $ fn (p)
                      sphere $ {} (:radius 0.8) (:width-segments 6) (:height-segments 6)
                        :position $ q-position $ rotate-times
                          as-quaternion $ field p :position
                          , q times
                        :material $ assoc material-object :color $ field p :color
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quatrefoil.schema/Shape)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-grid-play $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-grid-play (states)
            let
                cursor $ field states :cursor
                state $ decode-map-as
                  or (field states :data)
                    {} (:a 12) (:b 0.045) (:c 0)
                  :: 'Map 'Tag 'Dynamic
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
              quatrefoil.alias/create-element :group ({})
                join-children
                  []
                    point-light $ {} (:color 0xffff55) (:intensity 2) (:distance 200)
                      :position $ [] -10 20 0
                    comp-value
                      {} (:value a) (:position left-p) (:speed 0.6) (:color 0xccaaff) (:show-text? true)
                        :bound $ [] 0 20
                      fn (v d!)
                        hint-fn $ {}
                          :args $ [] 'Number $ :: 'Fn
                            {}
                              :args $ [] 'Dynamic 'Dynamic
                              :return 'Unit
                          :return 'Unit
                        d! cursor $ assoc state :a v
                    comp-value
                      {} (:value b) (:position right-p) (:speed 0.001) (:color 0xccaaff) (:show-text? true) (:fract-length 4)
                        :bound $ [] 0 1
                      fn (v d!)
                        hint-fn $ {}
                          :args $ [] 'Number $ :: 'Fn
                            {}
                              :args $ [] 'Dynamic 'Dynamic
                              :return 'Unit
                          :return 'Unit
                        d! cursor $ assoc state :b v
                    comp-value
                      {} (:value c) (:position y-p) (:speed 0.6) (:color 0xccaaff) (:show-text? true)
                        :bound $ [] 0 20
                      fn (v d!)
                        hint-fn $ {}
                          :args $ [] 'Number $ :: 'Fn
                            {}
                              :args $ [] 'Dynamic 'Dynamic
                              :return 'Unit
                          :return 'Unit
                        d! cursor $ assoc state :c v
                    sphere $ {} (:radius 1)
                      :position $ [] 0 0 0
                      :rotation $ [] 0 0 0
                      :scale $ [] 1 1 1
                      :material material-object
                  ->
                    range $ + (floor a) (floor c)
                    map $ fn (level)
                      quatrefoil.alias/create-element :group ({})
                        join-children
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
                                        q-position $ left-times (&min level a) (- level a) q q' $ quaternion 0 x 0 z
                                  :position $ [] 0 0 0
                                  :material $ assoc material-mesh-line :color $ hslx (* level 60) 50 60
                          ->
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
                                        q-position $ left-times (&min level a) (- level a) q q' $ quaternion 0 z 0 x
                                  :position $ [] 0 0 0
                                  :scale $ [] 1 1 1
                                  :material $ assoc material-mesh-line :color $ hslx (* level 60) 50 60
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quatrefoil.schema/Shape)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-tabs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-tabs (selected-tab on-change)
            quatrefoil.alias/create-element :group
              {} $ :position $ [] 0 0 0
              -> ([] :grid :field :trail)
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
                        fn (e d!)
                          hint-fn $ {}
                            :args $ [] 'Dynamic $ :: 'Fn
                              {}
                                :args $ [] 'Dynamic 'Dynamic
                                :return 'Unit
                            :return 'Unit
                          on-change tab d!
                    text $ {}
                      :text $ str tab
                      :position $ [] -4 0 1
                      :material $ {} (:kind :mesh-lambert) (:color 0xffffaa) (:opacity 1) (:transparent true)
                      :size 1.4
                      :height 0.1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quatrefoil.schema/Shape)
            :args $ [] 'Tag $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Tag $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'comp-trail-play $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-trail-play (states)
            let
                cursor $ field states :cursor
                state $ decode-map-as
                  or (field states :data)
                    {}
                      :a $ [] 0 0
                      :times 0
                  :: 'Map 'Tag 'Dynamic
                a $ as-number-list $ field state :a
                times $ floor $ as-number (field state :times)
                q $ quaternion
                  as-number $
                    nth a 1
                    , .unwrap
                  as-number $
                    nth a 0
                    , .unwrap
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
                      hint-fn $ {}
                        :args $ [] 'Number $ :: 'Fn
                          {}
                            :args $ [] 'Dynamic 'Dynamic
                            :return 'Unit
                        :return 'Unit
                      d! cursor $ assoc state :times v
                  comp-value
                    {} (:speed 0.05) (:color 0xccaaff) (:show-text? true) (:label |x)
                      :value $
                        first a
                        , .unwrap
                      :position $ [] 20 10 0
                      :bound $ [] -20 20
                    fn (v d!)
                      hint-fn $ {}
                        :args $ [] 'Number $ :: 'Fn
                          {}
                            :args $ [] 'Dynamic 'Dynamic
                            :return 'Unit
                        :return 'Unit
                      d! cursor $ assoc state :a $ [] v
                        (last a) .unwrap
                  comp-value
                    {} (:speed 0.05) (:color 0xccaaff) (:show-text? true) (:label |w)
                      :value $
                        last a
                        , .unwrap
                      :position $ [] 28 10 0
                      :bound $ [] -20 20
                    fn (v d!)
                      hint-fn $ {}
                        :args $ [] 'Number $ :: 'Fn
                          {}
                            :args $ [] 'Dynamic 'Dynamic
                            :return 'Unit
                        :return 'Unit
                      d! cursor $ assoc state :a $ []
                          first a
                          , .unwrap
                        , v
                  comp-value
                    {} (:speed 0.02) (:color 0xccaaff) (:show-text? true) (:label |angle)
                      :value $ js/Math.atan2
                          nth a 1
                          , .unwrap
                        (nth a 0) .unwrap
                      :position $ [] 30 20 0
                      :bound $ [] -20 20
                    fn (v d!)
                      hint-fn $ {}
                        :args $ [] 'Number $ :: 'Fn
                          {}
                            :args $ [] 'Dynamic 'Dynamic
                            :return 'Unit
                        :return 'Unit
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
                quatrefoil.alias/create-element :group ({})
                  -> (make-cube-points 1 8)
                    map $ fn (p)
                      let
                          points $ ->
                            rotation-trail
                              as-quaternion $ field p :position
                              , q times
                            map q-position
                        mesh-line $ {} (:points points)
                          :position $ [] 5 -10 0
                          :material $ merge material-mesh-line $ {}
                            :color $ field p :color
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quatrefoil.schema/Shape)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'field $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn field (value key)
            match (get value key)
              (:some option-value) option-value
              (:none) nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Tag
        'join-children $ %{} 'CodeEntry
          :doc "|Join ordered virtual children, which may mix Shape and Component values; preserve the renderer's heterogeneous List<Dynamic> boundary without unchecked casts."
          :code $ quote $ defn join-children (left right) (concat left right)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Dynamic) (:: 'List 'Dynamic)
            :return $ :: 'List 'Dynamic
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
        'q-position $ %{} 'CodeEntry
          :doc "|Extract xyz as a Calcit List for Quatrefoil positions and mesh-line points; q-to-js produces a JavaScript xyzw array, which is not the renderer data contract."
          :code $ quote $ defn q-position (value)
            match value $
              :quaternion scalar x y z
              [] x y z
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'quaternion.core/Quaternion
            :return $ :: 'List 'Number
          :tests $ [] $ %{} 'TestEntry (:name |renderer-position-is-calcit-xyz-list)
            :code $ quote $ assert= ([] 1 2 3)
              q-position $ quaternion 0 1 2 3
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
            quaternion.core :refer $ &q* q* q-length quaternion
    'app.config $ %{} 'FileEntry
      :defs $ {} $ 'dev?
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $
              get-env |mode
              , .unwrap-or |release
          :examples $ []
          :schema $ :: 'Bool
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store
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
                , &unit
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
                canvas-el $
                  query-selector |canvas
                  , .unwrap
              init-renderer! canvas-el $ {} $ :background 0x110022
            render-app!
            add-watch! *store :changes $ fn (store prev) (render-app!)
            set! js/window.onkeydown handle-key-event
            render-control!
            handle-control-events
            init-controls!
            println "|App started!"
            , &unit
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
            if
              not $ nil? build-errors
              hud! |error build-errors
              do (hud! |ok~ nil) (clear-cache!)
                when (mobile?) (clear-control-loop!) (handle-control-events)
                remove-watch! *store :changes
                add-watch! *store :changes $ fn (store prev) (render-app!)
                render-app!
                set! js/window.onkeydown handle-key-event
                println "|Code updated."
            , &unit
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
            quatrefoil.core :refer $ render-canvas! *global-tree clear-cache! init-controls! init-renderer! handle-key-event handle-control-events
            quatrefoil.dsl.object3d-dom :refer $ set-perspective-camera!
            app.comp.container :refer $ comp-container
            |three :as THREE
            touch-control.core :refer $ render-control! control-states start-control-loop! clear-control-loop!
            |mobile-detect :default mobile-detect
            |bottom-tip :default hud!
            |./calcit.build-errors :default build-errors
            app.config :refer $ dev?
            js-ffi.browser :refer $ viewport-width viewport-height query-selector
            app.updater :refer $ updater
            |@quatrefoil/utils :refer $ inject-tree-methods
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-data)
            match op
              :states $ update-states store op-data
              _ store
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Dynamic 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ quatrefoil.cursor :refer $ update-states
