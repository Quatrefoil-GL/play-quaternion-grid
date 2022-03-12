
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.0.4)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil.calcit/
    :init-fn |app.main/main!
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1620057056123) (:by |-pxyJ-2j) (:id |-yLX0iGG5OI)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1620051341539) (:by |-pxyJ-2j)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1583600289679) (:by |root) (:id |9AIQ8y5TGNQ)
                :type :expr
                :at 1583600289679
                :by nil
                :id |vIC7pebbJpK
              |x $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1620052179019) (:by |-pxyJ-2j)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1620052190679) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1620052193779) (:by |-pxyJ-2j)
                              |j $ {} (:text |store) (:type :leaf) (:at 1620052195882) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620052190984
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620052189987
                        :by |-pxyJ-2j
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1620052200768) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1620052187055) (:by |-pxyJ-2j)
                              |j $ {} (:text |states) (:type :leaf) (:at 1620052188208) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620052180325
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620052179366
                        :by |-pxyJ-2j
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1620052206543) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1620052208988) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1620052209875) (:by |-pxyJ-2j)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1620052210990) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620052209314
                                :by |-pxyJ-2j
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1620052216109) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:tab) (:type :leaf) (:at 1620052219594) (:by |-pxyJ-2j)
                                      |j $ {} (:text |:portal) (:type :leaf) (:at 1620052222371) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620052216362
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1620052215761
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620052206845
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620052205287
                        :by |-pxyJ-2j
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |tab) (:type :leaf) (:at 1620052225494) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:tab) (:type :leaf) (:at 1620052229182) (:by |-pxyJ-2j)
                              |j $ {} (:text |state) (:type :leaf) (:at 1620052229849) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620052225709
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620052224309
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620052179205
                    :by |-pxyJ-2j
                  |T $ {}
                    :data $ {}
                      |xT $ {}
                        :data $ {}
                          |D $ {} (:text |;) (:type :leaf) (:at 1620497536420) (:by |-pxyJ-2j)
                          |T $ {} (:text |point-light) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Dak_TQFJN88)
                          |j $ {}
                            :data $ {}
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:distance) (:type :leaf) (:at 1583600289679) (:by |root) (:id |UpDRVa7Ub4D)
                                  |j $ {} (:text |200) (:type :leaf) (:at 1620303010113) (:by |-pxyJ-2j) (:id |_MU7GeU_cVb)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |gho8P2IM0kL
                              |yj $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1620325452062) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1620325453098) (:by |-pxyJ-2j)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1620325454566) (:by |-pxyJ-2j)
                                      |r $ {} (:text |60) (:type :leaf) (:at 1620325455471) (:by |-pxyJ-2j)
                                      |v $ {} (:text |0) (:type :leaf) (:at 1620325455785) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620325452816
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1620325448840
                                :by |-pxyJ-2j
                              |T $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |yCXkRLTzTUq)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Fwy-qg6gsWg)
                                  |j $ {} (:text |0xffffff) (:type :leaf) (:at 1620063933532) (:by |-pxyJ-2j) (:id |wh8vhW-12ja)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |Aw5vy_Lm8Hq
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:intensity) (:type :leaf) (:at 1583600289679) (:by |root) (:id |loiFTYxQIpd)
                                  |j $ {} (:text |2) (:type :leaf) (:at 1620063781113) (:by |-pxyJ-2j) (:id |ebi5n5gg7Ay)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |q6l1Cl6UC9l
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |-upolZx_9ly
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |HFNdh82X0PU
                      |T $ {} (:text |scene) (:type :leaf) (:at 1583600289679) (:by |root) (:id |S-roObaWDYF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |8_BeDqxEBtq)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |_t6gM4IkKhO
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |perspective-camera) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:near) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                  |j $ {} (:text |0.1) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620298602007
                                :by |-pxyJ-2j
                              |yj $ {}
                                :data $ {}
                                  |T $ {} (:text |:far) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                  |j $ {} (:text |1000) (:type :leaf) (:at 1624382049261) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620298602007
                                :by |-pxyJ-2j
                              |yr $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1620325202387) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1620325203491) (:by |-pxyJ-2j)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1620325203842) (:by |-pxyJ-2j)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1620325204166) (:by |-pxyJ-2j)
                                      |v $ {} (:text |100) (:type :leaf) (:at 1620325204745) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620325203201
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1620325201034
                                :by |-pxyJ-2j
                              |T $ {} (:text |{}) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:fov) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                  |j $ {} (:text |45) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620298602007
                                :by |-pxyJ-2j
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:aspect) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |/) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                      |j $ {} (:text |js/window.innerWidth) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                      |r $ {} (:text |js/window.innerHeight) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620298602007
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1620298602007
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620298602007
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620298602007
                        :by |-pxyJ-2j
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |comp-demo) (:type :leaf) (:at 1634443649389) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1634443649389
                        :by |-pxyJ-2j
                      |w $ {}
                        :data $ {}
                          |T $ {} (:text |ambient-light) (:type :leaf) (:at 1620298629464) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1620298629464) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1620298629464) (:by |-pxyJ-2j)
                                  |j $ {} (:text |0x666666) (:type :leaf) (:at 1624898392113) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620298629464
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620298629464
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620298629464
                        :by |-pxyJ-2j
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |;) (:type :leaf) (:at 1624896434367) (:by |-pxyJ-2j)
                          |T $ {} (:text |point-light) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Dak_TQFJN88)
                          |j $ {}
                            :data $ {}
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:distance) (:type :leaf) (:at 1583600289679) (:by |root) (:id |UpDRVa7Ub4D)
                                  |j $ {} (:text |200) (:type :leaf) (:at 1620298945040) (:by |-pxyJ-2j) (:id |_MU7GeU_cVb)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |gho8P2IM0kL
                              |yj $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1620325437800) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1620325438439) (:by |-pxyJ-2j)
                                      |j $ {} (:text |20) (:type :leaf) (:at 1620325440404) (:by |-pxyJ-2j)
                                      |r $ {} (:text |40) (:type :leaf) (:at 1620325442505) (:by |-pxyJ-2j)
                                      |v $ {} (:text |50) (:type :leaf) (:at 1620325443603) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620325438149
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1620325436406
                                :by |-pxyJ-2j
                              |T $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |yCXkRLTzTUq)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Fwy-qg6gsWg)
                                  |j $ {} (:text |0xffffff) (:type :leaf) (:at 1620063940538) (:by |-pxyJ-2j) (:id |wh8vhW-12ja)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |Aw5vy_Lm8Hq
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:intensity) (:type :leaf) (:at 1583600289679) (:by |root) (:id |loiFTYxQIpd)
                                  |j $ {} (:text |1.4) (:type :leaf) (:at 1620498014970) (:by |-pxyJ-2j) (:id |ebi5n5gg7Ay)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |q6l1Cl6UC9l
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |-upolZx_9ly
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |HFNdh82X0PU
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |YsZj65w0HyS
                :type :expr
                :at 1620052178320
                :by |-pxyJ-2j
            :type :expr
            :at 1583600289679
            :by nil
            :id |Q0SaI6YAB_i
          |comp-demo $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1620057140438) (:by |-pxyJ-2j) (:id |7BKr7djdH3A)
              |j $ {} (:text |comp-demo) (:type :leaf) (:at 1583600289679) (:by |root) (:id |YFZ2N8NDKlx)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1583600289679
                :by nil
                :id |4zuPda4dPSd
              |v $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |point-light) (:type :leaf) (:at 1620496815789) (:by |-pxyJ-2j)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1620496815789) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:color) (:type :leaf) (:at 1620496815789) (:by |-pxyJ-2j)
                              |j $ {} (:text |0xffff55) (:type :leaf) (:at 1620497940506) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620496815789
                            :by |-pxyJ-2j
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:intensity) (:type :leaf) (:at 1620496815789) (:by |-pxyJ-2j)
                              |j $ {} (:text |2) (:type :leaf) (:at 1620496815789) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620496815789
                            :by |-pxyJ-2j
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:distance) (:type :leaf) (:at 1620496815789) (:by |-pxyJ-2j)
                              |j $ {} (:text |200) (:type :leaf) (:at 1620496815789) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620496815789
                            :by |-pxyJ-2j
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1620496815789) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1620496829247) (:by |-pxyJ-2j)
                                  |j $ {} (:text |-10) (:type :leaf) (:at 1620496829247) (:by |-pxyJ-2j)
                                  |r $ {} (:text |20) (:type :leaf) (:at 1620496829247) (:by |-pxyJ-2j)
                                  |v $ {} (:text |0) (:type :leaf) (:at 1620497520393) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620496829247
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620496815789
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620496815789
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620496815789
                    :by |-pxyJ-2j
                  |T $ {} (:text |group) (:type :leaf) (:at 1583600289679) (:by |root) (:id |3Br5IlTuuUk)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |6LMB5pC0gEE)
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |YDcYidDxopu
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |box) (:type :leaf) (:at 1583600289679) (:by |root) (:id |9XroqTS6hM0)
                      |j $ {}
                        :data $ {}
                          |qv $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1620325379422) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1620325380035) (:by |-pxyJ-2j)
                                  |j $ {} (:text |-40) (:type :leaf) (:at 1620325382147) (:by |-pxyJ-2j)
                                  |r $ {} (:text |0) (:type :leaf) (:at 1620325382514) (:by |-pxyJ-2j)
                                  |v $ {} (:text |0) (:type :leaf) (:at 1620325382799) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620325379820
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620325375399
                            :by |-pxyJ-2j
                          |j $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |rPwiCK4FXyW)
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |:width) (:type :leaf) (:at 1583600289679) (:by |root) (:id |bByVrqYT5iD)
                              |j $ {} (:text |16) (:type :leaf) (:at 1583600289679) (:by |root) (:id |iAzws5qnoQA)
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |71QDoM3X6OI
                          |p $ {}
                            :data $ {}
                              |T $ {} (:text |:height) (:type :leaf) (:at 1583600289679) (:by |root) (:id |q5JJO2mbtl3)
                              |j $ {} (:text |4) (:type :leaf) (:at 1583600289679) (:by |root) (:id |kQXI3nX4a8V)
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |LQ_1KEPDDAs
                          |q $ {}
                            :data $ {}
                              |T $ {} (:text |:depth) (:type :leaf) (:at 1583600289679) (:by |root) (:id |ko8Iuz2uyLc)
                              |j $ {} (:text |6) (:type :leaf) (:at 1583600289679) (:by |root) (:id |C08pTtYWPuc)
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |rniQa2hduEw
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:material) (:type :leaf) (:at 1583600289679) (:by |root) (:id |6leAefSneVe)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |CBM7CXzvrTO)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:kind) (:type :leaf) (:at 1583600289679) (:by |root) (:id |TTyyzz8c-LC)
                                      |j $ {} (:text |:mesh-lambert) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Qkx1rwQmKsv)
                                    :type :expr
                                    :at 1583600289679
                                    :by nil
                                    :id |Rl4f7ciqNl6
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:color) (:type :leaf) (:at 1583600289679) (:by |root) (:id |hlhLP2pvUiK)
                                      |j $ {} (:text |0x808080) (:type :leaf) (:at 1583600289679) (:by |root) (:id |cOfM9PO7H7v)
                                    :type :expr
                                    :at 1583600289679
                                    :by nil
                                    :id |wrckCeWa-tE
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:opacity) (:type :leaf) (:at 1583600289679) (:by |root) (:id |rqn_JS8snbP)
                                      |j $ {} (:text |0.6) (:type :leaf) (:at 1583600289679) (:by |root) (:id |RicqCG5RRqD)
                                    :type :expr
                                    :at 1583600289679
                                    :by nil
                                    :id |EVisXEiiejZ
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |ldENahTJJQD
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |eDXUPXnznv1
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:event) (:type :leaf) (:at 1583600289679) (:by |root) (:id |w7sKqy9X0Fz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |p7u2CCDOYoM)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:click) (:type :leaf) (:at 1583600289679) (:by |root) (:id |p8TOcW1yJsD)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1583600289679) (:by |root) (:id |CcP2z5L4-4K)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1620296684554) (:by |-pxyJ-2j) (:id |IynSMffbJWS)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1620296677524) (:by |-pxyJ-2j) (:id |HLLZVKwkgDS)
                                            :type :expr
                                            :at 1583600289679
                                            :by nil
                                            :id |3CIuPbtC_3F
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1620296678857) (:by |-pxyJ-2j) (:id |k6lYNfBEm_0)
                                              |j $ {} (:text |:demo) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Qvrb6n0UVsB)
                                              |r $ {} (:text |nil) (:type :leaf) (:at 1583600289679) (:by |root) (:id |vqinxoRCUT7)
                                            :type :expr
                                            :at 1583600289679
                                            :by nil
                                            :id |VmLHhgEzGJb
                                        :type :expr
                                        :at 1583600289679
                                        :by nil
                                        :id |SSS0hlHwOea
                                    :type :expr
                                    :at 1583600289679
                                    :by nil
                                    :id |kb2ShbAwWkB
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |vkGP3UX-5g-
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |KDBayC5fVbi
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |gc_OavexvIr
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |G5lRNoUsczc
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |sphere) (:type :leaf) (:at 1583600289679) (:by |root) (:id |6gdKthGrUuN)
                      |j $ {}
                        :data $ {}
                          |j $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |X_ayLNriQs8)
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |:radius) (:type :leaf) (:at 1583600289679) (:by |root) (:id |uc1s45AzSnW)
                              |j $ {} (:text |8) (:type :leaf) (:at 1583600289679) (:by |root) (:id |SQsDmYuxQFB)
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |U7d1_hpkVqP
                          |p $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1620325388160) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1620325388160) (:by |-pxyJ-2j)
                                  |j $ {} (:text |10) (:type :leaf) (:at 1620325390162) (:by |-pxyJ-2j)
                                  |r $ {} (:text |0) (:type :leaf) (:at 1620325388160) (:by |-pxyJ-2j)
                                  |v $ {} (:text |0) (:type :leaf) (:at 1620325388160) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620325388160
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620325388160
                            :by |-pxyJ-2j
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:material) (:type :leaf) (:at 1583600289679) (:by |root) (:id |6FgPG40jeAj)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |f3NiKCKORQE)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:kind) (:type :leaf) (:at 1583600289679) (:by |root) (:id |-8z-iCgQkIG)
                                      |j $ {} (:text |:mesh-lambert) (:type :leaf) (:at 1583600289679) (:by |root) (:id |LELUPLMmuU8)
                                    :type :expr
                                    :at 1583600289679
                                    :by nil
                                    :id |fBOdi4UAQPn
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:opacity) (:type :leaf) (:at 1583600289679) (:by |root) (:id |BPKZSi5SoZR)
                                      |j $ {} (:text |0.6) (:type :leaf) (:at 1583600289679) (:by |root) (:id |yYRORgWYVFj)
                                    :type :expr
                                    :at 1583600289679
                                    :by nil
                                    :id |QLc2MnDJu1G
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:color) (:type :leaf) (:at 1583600289679) (:by |root) (:id |AkJKMuR-hb5)
                                      |j $ {} (:text |0x9050c0) (:type :leaf) (:at 1583600289679) (:by |root) (:id |rl-_TMWS4Mq)
                                    :type :expr
                                    :at 1583600289679
                                    :by nil
                                    :id |WWpmDDeeRLb
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |GJhjslicNJ1
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |hxVHSmhj8I1
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:event) (:type :leaf) (:at 1583600289679) (:by |root) (:id |IArve8GzRO6)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |M6juXq6RQ0D)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:click) (:type :leaf) (:at 1583600289679) (:by |root) (:id |PGLZqtdaRpK)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1583600289679) (:by |root) (:id |7jE7LZXHcbY)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1620296683212) (:by |-pxyJ-2j) (:id |fsOiz8CpDtJ)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1620296679879) (:by |-pxyJ-2j) (:id |RewEuvO38p0)
                                            :type :expr
                                            :at 1583600289679
                                            :by nil
                                            :id |0RX3qNHB41z
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1620296680878) (:by |-pxyJ-2j) (:id |lT1rXMO_9qo)
                                              |j $ {} (:text |:canvas) (:type :leaf) (:at 1583600289679) (:by |root) (:id |CpnNE-w_Tv5)
                                              |r $ {} (:text |nil) (:type :leaf) (:at 1583600289679) (:by |root) (:id |n1xjs7463hg)
                                            :type :expr
                                            :at 1583600289679
                                            :by nil
                                            :id |JZfbiBtzXRu
                                        :type :expr
                                        :at 1583600289679
                                        :by nil
                                        :id |Uczdu4lqK12
                                    :type :expr
                                    :at 1583600289679
                                    :by nil
                                    :id |BOLfXtvp1iI
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |qDZKkrsKDNC
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |AdaFONL8cFX
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |Zrj_vfKD_m7
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |1HgfE-extjQ
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |group) (:type :leaf) (:at 1583600289679) (:by |root) (:id |zdTIZBS2J72)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |b_w7Op3Wj7o)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |JEq_QEBTrxK
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |text) (:type :leaf) (:at 1583600289679) (:by |root) (:id |vRKMMFvCL94)
                          |j $ {}
                            :data $ {}
                              |qr $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1620325393372) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1620325393372) (:by |-pxyJ-2j)
                                      |j $ {} (:text |-30) (:type :leaf) (:at 1620325397477) (:by |-pxyJ-2j)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1620325393372) (:by |-pxyJ-2j)
                                      |v $ {} (:text |20) (:type :leaf) (:at 1620325400842) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620325393372
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1620325393372
                                :by |-pxyJ-2j
                              |j $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |1slfv2yxsuO)
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |:text) (:type :leaf) (:at 1583600289679) (:by |root) (:id |3dR-0AI0lrE)
                                  |j $ {} (:text ||Quatrefoil) (:type :leaf) (:at 1583600289679) (:by |root) (:id |meneEvA7k-C)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |fYgnYg2_8PZ
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |:size) (:type :leaf) (:at 1583600289679) (:by |root) (:id |IS594iAMFoq)
                                  |j $ {} (:text |4) (:type :leaf) (:at 1583600289679) (:by |root) (:id |aO5Aqfd6g2p)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |RXRFzZowDxJ
                              |q $ {}
                                :data $ {}
                                  |T $ {} (:text |:height) (:type :leaf) (:at 1583600289679) (:by |root) (:id |XOrBkh__fUN)
                                  |j $ {} (:text |2) (:type :leaf) (:at 1583600289679) (:by |root) (:id |k6ZM3BWTLiP)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |x9Meli_pitx
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:material) (:type :leaf) (:at 1583600289679) (:by |root) (:id |CSXlv8xIrCT)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |6anCz8tiQrJ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:kind) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Vfv12CocbtG)
                                          |j $ {} (:text |:mesh-lambert) (:type :leaf) (:at 1583600289679) (:by |root) (:id |iIETDCpIXXo)
                                        :type :expr
                                        :at 1583600289679
                                        :by nil
                                        :id |QNtKBbNAk_T
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1583600289679) (:by |root) (:id |nwSronsJyg7)
                                          |j $ {} (:text |0xffcccc) (:type :leaf) (:at 1583600289679) (:by |root) (:id |xKwvxlGD-PS)
                                        :type :expr
                                        :at 1583600289679
                                        :by nil
                                        :id |QguxZwEcLVi
                                    :type :expr
                                    :at 1583600289679
                                    :by nil
                                    :id |W88FwKjvJkE
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |hqyhHawizHB
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |Kz2VORu39CC
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |5jwKTG-cJyc
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |NwYSGPQlm3X
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |sphere) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                      |j $ {}
                        :data $ {}
                          |p5 $ {}
                            :data $ {}
                              |T $ {} (:text |:color) (:type :leaf) (:at 1620497590646) (:by |-pxyJ-2j)
                              |j $ {} (:text |0x00ff00) (:type :leaf) (:at 1620529273998) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620497590646
                            :by |-pxyJ-2j
                          |qD $ {}
                            :data $ {}
                              |T $ {} (:text |:emissiveIntensity) (:type :leaf) (:at 1620497218568) (:by |-pxyJ-2j)
                              |j $ {} (:text |1) (:type :leaf) (:at 1620497220165) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620497219521
                            :by |-pxyJ-2j
                          |qT $ {}
                            :data $ {}
                              |T $ {} (:text |:roughness) (:type :leaf) (:at 1620497210962) (:by |-pxyJ-2j)
                              |j $ {} (:text |0) (:type :leaf) (:at 1620497212155) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620497210100
                            :by |-pxyJ-2j
                          |T $ {} (:text |{}) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:radius) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                              |j $ {} (:text |4) (:type :leaf) (:at 1620497906858) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620496778773
                            :by |-pxyJ-2j
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |:emissive) (:type :leaf) (:at 1620497106417) (:by |-pxyJ-2j)
                              |j $ {} (:text |0xffffff) (:type :leaf) (:at 1620497852909) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620497091514
                            :by |-pxyJ-2j
                          |p $ {}
                            :data $ {}
                              |T $ {} (:text |:metalness) (:type :leaf) (:at 1620497180836) (:by |-pxyJ-2j)
                              |j $ {} (:text |0.8) (:type :leaf) (:at 1620497876695) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620497115773
                            :by |-pxyJ-2j
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:position) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                                  |j $ {} (:text |-10) (:type :leaf) (:at 1620496791768) (:by |-pxyJ-2j)
                                  |r $ {} (:text |20) (:type :leaf) (:at 1620496789718) (:by |-pxyJ-2j)
                                  |v $ {} (:text |0) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620496778773
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620496778773
                            :by |-pxyJ-2j
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:material) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:kind) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                                      |j $ {} (:text |:mesh-basic) (:type :leaf) (:at 1620497898911) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620496778773
                                    :by |-pxyJ-2j
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:color) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                                      |j $ {} (:text |0xffff55) (:type :leaf) (:at 1620529506661) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620496778773
                                    :by |-pxyJ-2j
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:opacity) (:type :leaf) (:at 1620529483178) (:by |-pxyJ-2j)
                                      |j $ {} (:text |0.8) (:type :leaf) (:at 1620529483944) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620529478905
                                    :by |-pxyJ-2j
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:transparent) (:type :leaf) (:at 1620529489699) (:by |-pxyJ-2j)
                                      |j $ {} (:text |true) (:type :leaf) (:at 1620529490803) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620529486007
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1620496778773
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620496778773
                            :by |-pxyJ-2j
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |:event) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:click) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                                            :type :expr
                                            :at 1620496778773
                                            :by |-pxyJ-2j
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                                              |j $ {} (:text |:canvas) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                                              |r $ {} (:text |nil) (:type :leaf) (:at 1620496778773) (:by |-pxyJ-2j)
                                            :type :expr
                                            :at 1620496778773
                                            :by |-pxyJ-2j
                                        :type :expr
                                        :at 1620496778773
                                        :by |-pxyJ-2j
                                    :type :expr
                                    :at 1620496778773
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1620496778773
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620496778773
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620496778773
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620496778773
                    :by |-pxyJ-2j
                :type :expr
                :at 1583600289679
                :by nil
                :id |EeUvbzFF-7p
            :type :expr
            :at 1583600289679
            :by nil
            :id |Bw5SZo5obGe
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1583600289679
          :by nil
          :id |-ExmmdjeENI
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1583600289679) (:by |root) (:id |iBjEWI7IGCA)
            |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1583600289679) (:by |root) (:id |oK_vnzJ0xxU)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1583600289679) (:by |root) (:id |weCLOyRY_Kv)
                |j $ {}
                  :data $ {}
                    |j $ {} (:text |quatrefoil.alias) (:type :leaf) (:at 1620057957955) (:by |-pxyJ-2j) (:id |_sP1A0Wju33)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583600289679) (:by |root) (:id |KGODe5ipK8S)
                    |v $ {}
                      :data $ {}
                        |yD $ {} (:text |ambient-light) (:type :leaf) (:at 1620143106760) (:by |-pxyJ-2j)
                        |yT $ {} (:text |perspective-camera) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Nl_ecWP_jhc)
                        |yj $ {} (:text |scene) (:type :leaf) (:at 1583600289679) (:by |root) (:id |eFFvEJC2_lw)
                        |yr $ {} (:text |text) (:type :leaf) (:at 1583600289679) (:by |root) (:id |2B5TkodKfY8)
                        |r $ {} (:text |group) (:type :leaf) (:at 1583600289679) (:by |root) (:id |F975aYqXwEh)
                        |v $ {} (:text |box) (:type :leaf) (:at 1583600289679) (:by |root) (:id |nTUcdkBUYsO)
                        |x $ {} (:text |sphere) (:type :leaf) (:at 1583600289679) (:by |root) (:id |50UdYuQg7zm)
                        |y $ {} (:text |point-light) (:type :leaf) (:at 1583600289679) (:by |root) (:id |IT0HIveV-3f)
                      :type :expr
                      :at 1583600289679
                      :by nil
                      :id |g3I76pFQwpp
                  :type :expr
                  :at 1583600289679
                  :by nil
                  :id |N3YGd-4LBq-
                |n $ {}
                  :data $ {}
                    |T $ {} (:text |quatrefoil.core) (:type :leaf) (:at 1620057208985) (:by |-pxyJ-2j)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1620057210381) (:by |-pxyJ-2j)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |defcomp) (:type :leaf) (:at 1620057212043) (:by |-pxyJ-2j)
                        |j $ {} (:text |>>) (:type :leaf) (:at 1621450086113) (:by |-pxyJ-2j)
                      :type :expr
                      :at 1620057210555
                      :by |-pxyJ-2j
                  :type :expr
                  :at 1620057203818
                  :by |-pxyJ-2j
              :type :expr
              :at 1583600289679
              :by nil
              :id |GVnyMytxm9x
          :type :expr
          :at 1583600289679
          :by nil
          :id |LBaK8ZSaQxa
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1583600289679) (:by |root) (:id |NNe9hKapgpj)
              |j $ {} (:text |updater) (:type :leaf) (:at 1583600289679) (:by |root) (:id |iMR9ggBEmT_)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1583600289679) (:by |root) (:id |pwWxT1O7mwH)
                  |j $ {} (:text |op) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Z0mfBpWY9DD)
                  |r $ {} (:text |op-data) (:type :leaf) (:at 1583600289679) (:by |root) (:id |WR8nZcLr9Gc)
                :type :expr
                :at 1583600289679
                :by nil
                :id |zy9AS7vQ2Z2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1620019494664) (:by |-pxyJ-2j) (:id |BV8BbkLbp7P)
                  |j $ {} (:text |op) (:type :leaf) (:at 1583600289679) (:by |root) (:id |o98Bk_Lf8UX)
                  |n $ {} (:text |store) (:type :leaf) (:at 1620019495404) (:by |-pxyJ-2j)
                  |p $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1620052662864) (:by |-pxyJ-2j)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1620052695047) (:by |-pxyJ-2j)
                          |j $ {} (:text |store) (:type :leaf) (:at 1620052698134) (:by |-pxyJ-2j)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1620052699021) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1620052693596
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620052661293
                    :by |-pxyJ-2j
                :type :expr
                :at 1583600289679
                :by nil
                :id |rFEsal31m1G
            :type :expr
            :at 1583600289679
            :by nil
            :id |ATT2PEQrQ2e
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1583600289679
          :by nil
          :id |4AjHxLK1_aq
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1583600289679) (:by |root) (:id |G5x_f58PPtU)
            |j $ {} (:text |app.updater) (:type :leaf) (:at 1583600289679) (:by |root) (:id |nk0oCs_3Y7h)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1620052748023) (:by |-pxyJ-2j)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |quatrefoil.cursor) (:type :leaf) (:at 1620052755735) (:by |-pxyJ-2j)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1620052756639) (:by |-pxyJ-2j)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |update-states) (:type :leaf) (:at 1620052759325) (:by |-pxyJ-2j)
                      :type :expr
                      :at 1620052756907
                      :by |-pxyJ-2j
                  :type :expr
                  :at 1620052748248
                  :by |-pxyJ-2j
              :type :expr
              :at 1620052746157
              :by |-pxyJ-2j
          :type :expr
          :at 1583600289679
          :by nil
          :id |s-QMqFlt8cl
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1583600289679) (:by |root) (:id |7qETo5JKDW)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1620060585857) (:by |-pxyJ-2j)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1583600289679
                :by nil
                :id |-vB0dFwR9J
              |x $ {}
                :data $ {}
                  |L $ {} (:text |;) (:type :leaf) (:at 1620296602547) (:by |-pxyJ-2j)
                  |j $ {} (:text |println) (:type :leaf) (:at 1583600289679) (:by |root) (:id |vg2wAtdTLS)
                  |r $ {} (:text "||Render app:") (:type :leaf) (:at 1583600289679) (:by |root) (:id |ZRESAssf3q)
                :type :expr
                :at 1583600289679
                :by nil
                :id |r7A6jzwYxV
              |y $ {}
                :data $ {}
                  |T $ {} (:text |render-canvas!) (:type :leaf) (:at 1583600289679) (:by |root) (:id |fF4mv4SRbq)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1620052500324) (:by |-pxyJ-2j) (:id |qX-pUnEHGj)
                      |j $ {} (:text |@*store) (:type :leaf) (:at 1620058752948) (:by |-pxyJ-2j) (:id |dFG3om6bUd)
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |JXuGqTSGxR
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1620060807905) (:by |-pxyJ-2j)
                :type :expr
                :at 1583600289679
                :by nil
                :id |LB63p_-hxS
            :type :expr
            :at 1583600289679
            :by nil
            :id |7Mg5jOyutU
          |main! $ {}
            :data $ {}
              |yxD $ {}
                :data $ {}
                  |L $ {} (:text |set!) (:type :leaf) (:at 1620296440099) (:by |-pxyJ-2j)
                  |j $ {} (:text |js/window.onkeydown) (:type :leaf) (:at 1620296438403) (:by |-pxyJ-2j)
                  |v $ {} (:text |handle-key-event) (:type :leaf) (:at 1620296104292) (:by |-pxyJ-2j)
                :type :expr
                :at 1620296104292
                :by |-pxyJ-2j
              |yxL $ {}
                :data $ {}
                  |5 $ {} (:text |when) (:type :leaf) (:at 1624440595752) (:by |-pxyJ-2j)
                  |D $ {} (:text |mobile?) (:type :leaf) (:at 1624440537029) (:by |-pxyJ-2j)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |render-control!) (:type :leaf) (:at 1624277896324) (:by |-pxyJ-2j)
                    :type :expr
                    :at 1624277895972
                    :by |-pxyJ-2j
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |handle-control-events) (:type :leaf) (:at 1624440600305) (:by |-pxyJ-2j)
                    :type :expr
                    :at 1624440600305
                    :by |-pxyJ-2j
                :type :expr
                :at 1624440531892
                :by |-pxyJ-2j
              |yyT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1583600289679) (:by |root) (:id |TEyRo9P0m4)
                  |j $ {} (:text "||App started!") (:type :leaf) (:at 1620416004851) (:by |-pxyJ-2j) (:id |mT6JOuG8rV)
                :type :expr
                :at 1583600289679
                :by nil
                :id |rLg_dBL9Eq
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1583600289679) (:by |root) (:id |aUmmja1zc)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |canvas-el) (:type :leaf) (:at 1583600289679) (:by |root) (:id |XbA__4TAv)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |js/document.querySelector) (:type :leaf) (:at 1583600289679) (:by |root) (:id |_A3kcnJkY)
                              |j $ {} (:text ||canvas) (:type :leaf) (:at 1620454722874) (:by |-pxyJ-2j) (:id |8WXyUqB2B)
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |RC5em8UWM
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |p733eG5hV
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |9I8mXxJPF
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |init-renderer!) (:type :leaf) (:at 1620059731123) (:by |-pxyJ-2j)
                      |j $ {} (:text |canvas-el) (:type :leaf) (:at 1620059692559) (:by |-pxyJ-2j)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1620495991250) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:background) (:type :leaf) (:at 1620495996258) (:by |-pxyJ-2j)
                              |j $ {} (:text |0x110022) (:type :leaf) (:at 1620496176878) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620495992540
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620495990831
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620059579612
                    :by |-pxyJ-2j
                :type :expr
                :at 1583600289679
                :by nil
                :id |Y2_uBPPqx
              |yv $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1620060579343) (:by |-pxyJ-2j) (:id |-7n0jDP6KZ)
                :type :expr
                :at 1583600289679
                :by nil
                :id |Fn10F_YgKV
              |yx $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1583600289679) (:by |root) (:id |S0OUz19iN8)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1620058764859) (:by |-pxyJ-2j) (:id |uf6DSQ3EyR)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1583600289679) (:by |root) (:id |h93qHYOdCI)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1620020132853) (:by |-pxyJ-2j)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1620020134847) (:by |-pxyJ-2j)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1620020135411) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1620020133281
                        :by |-pxyJ-2j
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1620060801276) (:by |-pxyJ-2j) (:id |Qxw9aFuqgq)
                        :type :expr
                        :at 1620020143645
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620020127995
                    :by |-pxyJ-2j
                :type :expr
                :at 1583600289679
                :by nil
                :id |L6Xvp_8f4k
              |T $ {} (:text |defn) (:type :leaf) (:at 1583600289679) (:by |root) (:id |0PJNask-DXx)
              |j $ {} (:text |main!) (:type :leaf) (:at 1620023731588) (:by |-pxyJ-2j)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1583600289679
                :by nil
                :id |o5g1usrQuVO
              |u $ {}
                :data $ {}
                  |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1620023814866) (:by |-pxyJ-2j)
                :type :expr
                :at 1620023808542
                :by |-pxyJ-2j
              |w $ {}
                :data $ {}
                  |T $ {} (:text |inject-tree-methods) (:type :leaf) (:at 1634439939379) (:by |-pxyJ-2j)
                :type :expr
                :at 1620035767583
                :by |-pxyJ-2j
            :type :expr
            :at 1583600289679
            :by nil
            :id |K-186GD6J7_
          |*store $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1620019311771) (:by |-pxyJ-2j) (:id |nEVaBKB2Ji)
              |j $ {} (:text |*store) (:type :leaf) (:at 1620058719130) (:by |-pxyJ-2j)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |DMrsM9G3fv)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1620051319162) (:by |-pxyJ-2j)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1620051320236) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1620051321514) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1620051322420) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620051322267
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620051320480
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620051319920
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620051313774
                    :by |-pxyJ-2j
                :type :expr
                :at 1583600289679
                :by nil
                :id |BqywBFYyc6
            :type :expr
            :at 1583600289679
            :by nil
            :id |XMGkSQVvsF
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1583600289679) (:by |root) (:id |pd5DeS9w4F2)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1583600289679) (:by |root) (:id |6tWteJa9A7d)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1583600289679) (:by |root) (:id |9egCiUPODsN)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1583600289679) (:by |root) (:id |ny8wVr6kjUU)
                :type :expr
                :at 1583600289679
                :by nil
                :id |uJy6J9Zdtsj
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1620052058769) (:by |-pxyJ-2j)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |list?) (:type :leaf) (:at 1620052060623) (:by |-pxyJ-2j)
                      |j $ {} (:text |op) (:type :leaf) (:at 1620052061203) (:by |-pxyJ-2j)
                    :type :expr
                    :at 1620052060298
                    :by |-pxyJ-2j
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |recur) (:type :leaf) (:at 1620052070820) (:by |-pxyJ-2j)
                      |j $ {} (:text |:states) (:type :leaf) (:at 1620052101611) (:by |-pxyJ-2j)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1620052112178) (:by |-pxyJ-2j)
                          |j $ {} (:text |op) (:type :leaf) (:at 1620052114488) (:by |-pxyJ-2j)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1620052119607) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1620052108750
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620052062817
                    :by |-pxyJ-2j
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1583600289679) (:by |root) (:id |7zWfeJ1GB0V)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |store) (:type :leaf) (:at 1583600289679) (:by |root) (:id |x5QVXJYaF2l)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |updater) (:type :leaf) (:at 1583600289679) (:by |root) (:id |v2wR68OeoHz)
                                  |j $ {} (:text |@*store) (:type :leaf) (:at 1620058735854) (:by |-pxyJ-2j) (:id |FqsUkXcppnm)
                                  |r $ {} (:text |op) (:type :leaf) (:at 1583600289679) (:by |root) (:id |70Vyl975r96)
                                  |v $ {} (:text |op-data) (:type :leaf) (:at 1583600289679) (:by |root) (:id |2C7o6tZJ1F8)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |EubVd73s_Gg
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |sb32uQqsHq7
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |tW3pzEcfHFX
                      |r $ {}
                        :data $ {}
                          |L $ {} (:text |;) (:type :leaf) (:at 1620296650650) (:by |-pxyJ-2j)
                          |j $ {} (:text |js/console.log) (:type :leaf) (:at 1620052003591) (:by |-pxyJ-2j) (:id |ITvsEJZwRKp)
                          |r $ {} (:text ||Dispatch:) (:type :leaf) (:at 1583600289679) (:by |root) (:id |qhVdOagtTuX)
                          |v $ {} (:text |op) (:type :leaf) (:at 1583600289679) (:by |root) (:id |3xeK_6JJJxt)
                          |x $ {} (:text |op-data) (:type :leaf) (:at 1583600289679) (:by |root) (:id |m-zKPgYCb05)
                          |y $ {} (:text |store) (:type :leaf) (:at 1583600289679) (:by |root) (:id |BmiA_P14zzO)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |Ze3vh0wBqML
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |reset!) (:type :leaf) (:at 1583600289679) (:by |root) (:id |jOfypnHu994)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1620058738969) (:by |-pxyJ-2j) (:id |bJ_-jZdXeTO)
                          |r $ {} (:text |store) (:type :leaf) (:at 1583600289679) (:by |root) (:id |DDo7-lPtOiw)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |R-2k-fhmjwt
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |4O3iPmGNFGO
                :type :expr
                :at 1620052057168
                :by |-pxyJ-2j
            :type :expr
            :at 1583600289679
            :by nil
            :id |zu2pHd6pGzm
          |reload! $ {}
            :data $ {}
              |D $ {} (:text |defn) (:type :leaf) (:at 1626358717272) (:by |-pxyJ-2j)
              |L $ {} (:text |reload!) (:type :leaf) (:at 1626358720648) (:by |-pxyJ-2j)
              |P $ {}
                :data $ {}
                :type :expr
                :at 1626358721290
                :by |-pxyJ-2j
              |T $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1626360408001) (:by |-pxyJ-2j)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |some?) (:type :leaf) (:at 1626360409396) (:by |-pxyJ-2j)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1626360415089) (:by |-pxyJ-2j)
                    :type :expr
                    :at 1626360408291
                    :by |-pxyJ-2j
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |hud!) (:type :leaf) (:at 1632555979538) (:by |-pxyJ-2j)
                      |b $ {} (:text "|\"error") (:type :leaf) (:at 1626360422708) (:by |-pxyJ-2j)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1626360420459) (:by |-pxyJ-2j)
                    :type :expr
                    :at 1626360417274
                    :by |-pxyJ-2j
                  |T $ {}
                    :data $ {}
                      |vD $ {}
                        :data $ {}
                          |D $ {} (:text |when) (:type :leaf) (:at 1624440609214) (:by |-pxyJ-2j)
                          |L $ {} (:text |mobile?) (:type :leaf) (:at 1624440609214) (:by |-pxyJ-2j)
                          |P $ {}
                            :data $ {}
                              |T $ {} (:text |clear-control-loop!) (:type :leaf) (:at 1624440619256) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1624440619256
                            :by |-pxyJ-2j
                          |R $ {}
                            :data $ {}
                              |T $ {} (:text |handle-control-events) (:type :leaf) (:at 1624440609214) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1624440609214
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1624440607909
                        :by |-pxyJ-2j
                      |vT $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1620296586654) (:by |-pxyJ-2j)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1620296584868) (:by |-pxyJ-2j)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1620296584868) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1620296584868
                        :by |-pxyJ-2j
                      |xD $ {}
                        :data $ {}
                          |T $ {} (:text |set!) (:type :leaf) (:at 1620296446335) (:by |-pxyJ-2j)
                          |j $ {} (:text |js/window.onkeydown) (:type :leaf) (:at 1620296446335) (:by |-pxyJ-2j)
                          |r $ {} (:text |handle-key-event) (:type :leaf) (:at 1620296446335) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1620296446335
                        :by |-pxyJ-2j
                      |T $ {} (:text |do) (:type :leaf) (:at 1626358725472) (:by |-pxyJ-2j) (:id |cPr5E8Ufvw)
                      |h $ {}
                        :data $ {}
                          |T $ {} (:text |hud!) (:type :leaf) (:at 1626360425729) (:by |-pxyJ-2j)
                          |j $ {} (:text "|\"ok~") (:type :leaf) (:at 1632555984795) (:by |-pxyJ-2j)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1626360429755) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1626360424752
                        :by |-pxyJ-2j
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |clear-cache!) (:type :leaf) (:at 1583600289679) (:by |root) (:id |LY903zzPuk)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |c7UHrfEQ8Y
                      |w $ {}
                        :data $ {}
                          |T $ {} (:text |add-watch) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |store) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                                  |j $ {} (:text |prev) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620296579943
                                :by |-pxyJ-2j
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620296579943
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620296579943
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620296579943
                        :by |-pxyJ-2j
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1620060623057) (:by |-pxyJ-2j) (:id |5omCcYL5v0)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |rOabxOW7dz
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1583600289679) (:by |root) (:id |zIivyb4afz)
                          |j $ {} (:text "||Code updated.") (:type :leaf) (:at 1632555967188) (:by |-pxyJ-2j) (:id |m8iwjbwlv6)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |jz7uqqI_7q
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |R3PqTrOg02
                :type :expr
                :at 1626360407439
                :by |-pxyJ-2j
            :type :expr
            :at 1626358716532
            :by |-pxyJ-2j
          |mobile? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1624440537424) (:by |-pxyJ-2j)
              |j $ {} (:text |mobile?) (:type :leaf) (:at 1624440537424) (:by |-pxyJ-2j)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.!mobile) (:type :leaf) (:at 1624440571739) (:by |-pxyJ-2j)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |new) (:type :leaf) (:at 1624440574804) (:by |-pxyJ-2j)
                      |T $ {} (:text |mobile-detect) (:type :leaf) (:at 1624440573628) (:by |-pxyJ-2j)
                      |j $ {} (:text |js/window.navigator.userAgent) (:type :leaf) (:at 1624440586951) (:by |-pxyJ-2j)
                    :type :expr
                    :at 1624440573071
                    :by |-pxyJ-2j
                :type :expr
                :at 1624440537424
                :by |-pxyJ-2j
            :type :expr
            :at 1624440537424
            :by |-pxyJ-2j
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1583600289679
          :by nil
          :id |uH2N_M-F3fI
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1583600289679) (:by |root) (:id |GlYpMsNay6J)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1583600289679) (:by |root) (:id |F7pNEsJtPXO)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"bottom-tip") (:type :leaf) (:at 1626359969864) (:by |-pxyJ-2j)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1626359971405) (:by |-pxyJ-2j)
                    |r $ {} (:text |hud!) (:type :leaf) (:at 1626359972104) (:by |-pxyJ-2j)
                  :type :expr
                  :at 1626359966203
                  :by |-pxyJ-2j
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1626360435761) (:by |-pxyJ-2j)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1626359982323) (:by |-pxyJ-2j)
                    |r $ {} (:text |build-errors) (:type :leaf) (:at 1626359986411) (:by |-pxyJ-2j)
                  :type :expr
                  :at 1626359972822
                  :by |-pxyJ-2j
                |yr $ {}
                  :data $ {}
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1634443579675) (:by |-pxyJ-2j) (:id |KgaD3p30lIL)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583600289679) (:by |root) (:id |yKLxwxfHDTx)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1583600289679) (:by |root) (:id |FzhwVHnDX7V)
                        |j $ {} (:text |updater) (:type :leaf) (:at 1583600289679) (:by |root) (:id |tjDa3TjMXVP)
                      :type :expr
                      :at 1583600289679
                      :by nil
                      :id |MfrRP8vmLeS
                  :type :expr
                  :at 1583600289679
                  :by nil
                  :id |51Znv-O7Gfb
                |yv $ {}
                  :data $ {}
                    |j $ {} (:text "|\"three") (:type :leaf) (:at 1583601799803) (:by |-pxyJ-2j) (:id |R3OhaNVV)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1583601801064) (:by |-pxyJ-2j) (:id |F_7fD6hx)
                    |v $ {} (:text |THREE) (:type :leaf) (:at 1583601802256) (:by |-pxyJ-2j) (:id |35lHZZB8C)
                  :type :expr
                  :at 1583601795839
                  :by |-pxyJ-2j
                  :id |MG_sSJLGh
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |touch-control.core) (:type :leaf) (:at 1624277864402) (:by |-pxyJ-2j)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1624277865108) (:by |-pxyJ-2j)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |render-control!) (:type :leaf) (:at 1624277891810) (:by |-pxyJ-2j)
                        |j $ {} (:text |control-states) (:type :leaf) (:at 1624277876105) (:by |-pxyJ-2j)
                        |r $ {} (:text |start-control-loop!) (:type :leaf) (:at 1624281438199) (:by |-pxyJ-2j)
                        |v $ {} (:text |clear-control-loop!) (:type :leaf) (:at 1624281442147) (:by |-pxyJ-2j)
                      :type :expr
                      :at 1624277865350
                      :by |-pxyJ-2j
                  :type :expr
                  :at 1624277861116
                  :by |-pxyJ-2j
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text "|\"mobile-detect") (:type :leaf) (:at 1624440546168) (:by |-pxyJ-2j)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1624440548548) (:by |-pxyJ-2j)
                    |r $ {} (:text |mobile-detect) (:type :leaf) (:at 1624440549133) (:by |-pxyJ-2j)
                  :type :expr
                  :at 1624440544280
                  :by |-pxyJ-2j
                |T $ {} (:text |:require) (:type :leaf) (:at 1583600289679) (:by |root) (:id |S6oFFJOth2U)
                |h $ {}
                  :data $ {}
                    |j $ {} (:text "|\"@quamolit/quatrefoil-utils") (:type :leaf) (:at 1634439925107) (:by |-pxyJ-2j) (:id |-UoE_xHpD)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1620036433001) (:by |-pxyJ-2j) (:id |oCsaxE6m)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |inject-tree-methods) (:type :leaf) (:at 1634439935700) (:by |-pxyJ-2j)
                      :type :expr
                      :at 1620036435115
                      :by |-pxyJ-2j
                  :type :expr
                  :at 1583602224850
                  :by |-pxyJ-2j
                  :id |d2xaePCI8
                |x $ {}
                  :data $ {}
                    |j $ {} (:text |quatrefoil.core) (:type :leaf) (:at 1583600289679) (:by |root) (:id |fPRozxFMzML)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583600289679) (:by |root) (:id |yebNMGMkjb_)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |handle-control-events) (:type :leaf) (:at 1624283060540) (:by |-pxyJ-2j)
                        |j $ {} (:text |render-canvas!) (:type :leaf) (:at 1583600289679) (:by |root) (:id |1vG49AdH88m)
                        |r $ {} (:text |*global-tree) (:type :leaf) (:at 1620059404990) (:by |-pxyJ-2j) (:id |DQGfELsG8Pk)
                        |v $ {} (:text |clear-cache!) (:type :leaf) (:at 1583600289679) (:by |root) (:id |NzmFekzZCOM)
                        |x $ {} (:text |init-renderer!) (:type :leaf) (:at 1620059589853) (:by |-pxyJ-2j)
                        |y $ {} (:text |handle-key-event) (:type :leaf) (:at 1620296109557) (:by |-pxyJ-2j)
                      :type :expr
                      :at 1583600289679
                      :by nil
                      :id |IZh9B0elsgc
                  :type :expr
                  :at 1583600289679
                  :by nil
                  :id |7NxqcE3kWle
                |y $ {}
                  :data $ {}
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1634443542276) (:by |-pxyJ-2j) (:id |Pl_6PsfkuDa)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583600289679) (:by |root) (:id |i6kKVcx-3EG)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1620051347864) (:by |-pxyJ-2j) (:id |dWlrhQsxnuo)
                      :type :expr
                      :at 1583600289679
                      :by nil
                      :id |OWy7XCu7uaF
                  :type :expr
                  :at 1583600289679
                  :by nil
                  :id |hFiLFSKsEaZ
              :type :expr
              :at 1583600289679
              :by nil
              :id |dbLUlEd4gU6
          :type :expr
          :at 1583600289679
          :by nil
          :id |t5qdMpEc3Tn
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:password |)
    |-pxyJ-2j $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |-pxyJ-2j) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
