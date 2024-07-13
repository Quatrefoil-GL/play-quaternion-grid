
{} (:package |app)
  :configs $ {} (:compact-output? true) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.4)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/ |quaternion/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1620057056123) (:by |-pxyJ-2j) (:text |defcomp)
              |j $ %{} :Leaf (:at 1620051341539) (:by |-pxyJ-2j) (:text |comp-container)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
              |x $ %{} :Expr (:at 1620052178320) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1620052179019) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1620052179205) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Expr (:at 1620052189987) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052190679) (:by |-pxyJ-2j) (:text |states)
                          |j $ %{} :Expr (:at 1620052190984) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052193779) (:by |-pxyJ-2j) (:text |:states)
                              |j $ %{} :Leaf (:at 1620052195882) (:by |-pxyJ-2j) (:text |store)
                      |T $ %{} :Expr (:at 1620052179366) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052200768) (:by |-pxyJ-2j) (:text |cursor)
                          |j $ %{} :Expr (:at 1620052180325) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052187055) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1620052188208) (:by |-pxyJ-2j) (:text |states)
                      |j $ %{} :Expr (:at 1620052205287) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052206543) (:by |-pxyJ-2j) (:text |state)
                          |j $ %{} :Expr (:at 1620052206845) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052208988) (:by |-pxyJ-2j) (:text |either)
                              |j $ %{} :Expr (:at 1620052209314) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620052209875) (:by |-pxyJ-2j) (:text |:data)
                                  |j $ %{} :Leaf (:at 1620052210990) (:by |-pxyJ-2j) (:text |states)
                              |r $ %{} :Expr (:at 1620052215761) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620052216109) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1620052216362) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620052219594) (:by |-pxyJ-2j) (:text |:tab)
                                      |j $ %{} :Leaf (:at 1647494589136) (:by |-pxyJ-2j) (:text |:field)
                      |r $ %{} :Expr (:at 1620052224309) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052225494) (:by |-pxyJ-2j) (:text |tab)
                          |j $ %{} :Expr (:at 1620052225709) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052229182) (:by |-pxyJ-2j) (:text |:tab)
                              |j $ %{} :Leaf (:at 1620052229849) (:by |-pxyJ-2j) (:text |state)
                      |t $ %{} :Expr (:at 1720893371889) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720893372640) (:by |-pxyJ-2j) (:text |scaled)
                          |b $ %{} :Leaf (:at 1720893436220) (:by |-pxyJ-2j) (:text |0.02)
                  |T $ %{} :Expr (:at 1720893354001) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1720893356388) (:by |-pxyJ-2j) (:text |scene)
                      |L $ %{} :Expr (:at 1720893356891) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720893357182) (:by |-pxyJ-2j) (:text |{})
                      |T $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720893358824) (:by |-pxyJ-2j) (:text |group)
                          |j $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1720893360762) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720893361823) (:by |-pxyJ-2j) (:text |:scale)
                                  |b $ %{} :Expr (:at 1720893362702) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720893364046) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720893368487) (:by |-pxyJ-2j) (:text |scaled)
                                      |h $ %{} :Leaf (:at 1720893369802) (:by |-pxyJ-2j) (:text |scaled)
                                      |l $ %{} :Leaf (:at 1720893370802) (:by |-pxyJ-2j) (:text |scaled)
                              |h $ %{} :Expr (:at 1720893443628) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720893446039) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720893446344) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720893446583) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720893467357) (:by |-pxyJ-2j) (:text |-0.5)
                                      |h $ %{} :Leaf (:at 1720893453635) (:by |-pxyJ-2j) (:text |1.2)
                                      |l $ %{} :Leaf (:at 1720893810826) (:by |-pxyJ-2j) (:text |-0.6)
                          |p $ %{} :Expr (:at 1647494592985) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647494599138) (:by |-pxyJ-2j) (:text |comp-tabs)
                              |b $ %{} :Leaf (:at 1647494600718) (:by |-pxyJ-2j) (:text |tab)
                              |h $ %{} :Expr (:at 1647494601749) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647494603378) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1647494603841) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647494605563) (:by |-pxyJ-2j) (:text |t)
                                      |b $ %{} :Leaf (:at 1647494612340) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1647494614192) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647494614671) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1647494617808) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1647494618038) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647494618945) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1647494619695) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1647494624499) (:by |-pxyJ-2j) (:text |:tab)
                                          |l $ %{} :Leaf (:at 1647494625778) (:by |-pxyJ-2j) (:text |t)
                          |r $ %{} :Expr (:at 1647494843432) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647494846797) (:by |-pxyJ-2j) (:text |case-default)
                              |L $ %{} :Leaf (:at 1647494848356) (:by |-pxyJ-2j) (:text |tab)
                              |P $ %{} :Expr (:at 1647494889913) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647494889913) (:by |-pxyJ-2j) (:text |text)
                                  |b $ %{} :Expr (:at 1647494889913) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647494889913) (:by |-pxyJ-2j) (:text |{})
                                      |e $ %{} :Expr (:at 1647494916123) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720893492535) (:by |-pxyJ-2j) (:text |:depth)
                                          |b $ %{} :Leaf (:at 1647494916123) (:by |-pxyJ-2j) (:text |0.5)
                                      |f $ %{} :Expr (:at 1647494918933) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647494918933) (:by |-pxyJ-2j) (:text |:size)
                                          |b $ %{} :Leaf (:at 1647494918933) (:by |-pxyJ-2j) (:text |4)
                                      |g $ %{} :Expr (:at 1647494921600) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647494921600) (:by |-pxyJ-2j) (:text |:material)
                                          |b $ %{} :Leaf (:at 1647494921600) (:by |-pxyJ-2j) (:text |material-object)
                                      |gT $ %{} :Expr (:at 1647494935450) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647494935450) (:by |-pxyJ-2j) (:text |:text)
                                          |b $ %{} :Expr (:at 1647494936964) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1647494937743) (:by |-pxyJ-2j) (:text |str)
                                              |T $ %{} :Leaf (:at 1647494939807) (:by |-pxyJ-2j) (:text "||Unknown tab ")
                                              |b $ %{} :Leaf (:at 1647494941628) (:by |-pxyJ-2j) (:text |tab)
                                      |h $ %{} :Expr (:at 1647494889913) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647494889913) (:by |-pxyJ-2j) (:text |:position)
                                          |b $ %{} :Expr (:at 1647494889913) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647494889913) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Leaf (:at 1647494889913) (:by |-pxyJ-2j) (:text |0)
                                              |h $ %{} :Leaf (:at 1647494889913) (:by |-pxyJ-2j) (:text |0)
                                              |l $ %{} :Leaf (:at 1647494889913) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Expr (:at 1647494889913) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647494889913) (:by |-pxyJ-2j) (:text |:rotation)
                                          |b $ %{} :Expr (:at 1647494889913) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647494889913) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Leaf (:at 1647494889913) (:by |-pxyJ-2j) (:text |0)
                                              |h $ %{} :Leaf (:at 1647494889913) (:by |-pxyJ-2j) (:text |0)
                                              |l $ %{} :Leaf (:at 1647494889913) (:by |-pxyJ-2j) (:text |0)
                                      |o $ %{} :Expr (:at 1647494889913) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647494889913) (:by |-pxyJ-2j) (:text |:scale)
                                          |b $ %{} :Expr (:at 1647494889913) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647494889913) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Leaf (:at 1647494889913) (:by |-pxyJ-2j) (:text |1)
                                              |h $ %{} :Leaf (:at 1647494889913) (:by |-pxyJ-2j) (:text |1)
                                              |l $ %{} :Leaf (:at 1647494889913) (:by |-pxyJ-2j) (:text |1)
                              |T $ %{} :Expr (:at 1647494955189) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647494959518) (:by |-pxyJ-2j) (:text |:grid)
                                  |T $ %{} :Expr (:at 1634443649389) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647494831483) (:by |-pxyJ-2j) (:text |comp-grid-play)
                                      |b $ %{} :Expr (:at 1647096299918) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647096300440) (:by |-pxyJ-2j) (:text |>>)
                                          |b $ %{} :Leaf (:at 1647096304981) (:by |-pxyJ-2j) (:text |states)
                                          |h $ %{} :Leaf (:at 1647494836333) (:by |-pxyJ-2j) (:text |:grid-play)
                              |b $ %{} :Expr (:at 1647494955189) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647494970455) (:by |-pxyJ-2j) (:text |:field)
                                  |T $ %{} :Expr (:at 1634443649389) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647494972918) (:by |-pxyJ-2j) (:text |comp-field-play)
                                      |b $ %{} :Expr (:at 1647096299918) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647096300440) (:by |-pxyJ-2j) (:text |>>)
                                          |b $ %{} :Leaf (:at 1647096304981) (:by |-pxyJ-2j) (:text |states)
                                          |h $ %{} :Leaf (:at 1647494975774) (:by |-pxyJ-2j) (:text |:field-play)
                              |h $ %{} :Expr (:at 1647494955189) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647507200697) (:by |-pxyJ-2j) (:text |:trail)
                                  |T $ %{} :Expr (:at 1634443649389) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507220355) (:by |-pxyJ-2j) (:text |comp-trail-play)
                                      |b $ %{} :Expr (:at 1647096299918) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647096300440) (:by |-pxyJ-2j) (:text |>>)
                                          |b $ %{} :Leaf (:at 1647096304981) (:by |-pxyJ-2j) (:text |states)
                                          |h $ %{} :Leaf (:at 1647507222638) (:by |-pxyJ-2j) (:text |:trail-play)
                          |w $ %{} :Expr (:at 1620298629464) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620298629464) (:by |-pxyJ-2j) (:text |ambient-light)
                              |j $ %{} :Expr (:at 1620298629464) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620298629464) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1620298629464) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620298629464) (:by |-pxyJ-2j) (:text |:color)
                                      |j $ %{} :Leaf (:at 1624898392113) (:by |-pxyJ-2j) (:text |0x666666)
                                  |n $ %{} :Expr (:at 1647496632894) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647496632894) (:by |-pxyJ-2j) (:text |:intensity)
                                      |b $ %{} :Leaf (:at 1720893381587) (:by |-pxyJ-2j) (:text |4)
                          |x $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:color)
                                      |j $ %{} :Leaf (:at 1620063940538) (:by |-pxyJ-2j) (:text |0xffffff)
                                  |y $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:intensity)
                                      |j $ %{} :Leaf (:at 1720893382954) (:by |-pxyJ-2j) (:text |0.4)
                                  |yT $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:distance)
                                      |j $ %{} :Leaf (:at 1620298945040) (:by |-pxyJ-2j) (:text |200)
                                  |yj $ %{} :Expr (:at 1620325436406) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620325437800) (:by |-pxyJ-2j) (:text |:position)
                                      |j $ %{} :Expr (:at 1620325438149) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1620325438439) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1620325440404) (:by |-pxyJ-2j) (:text |20)
                                          |r $ %{} :Leaf (:at 1620325442505) (:by |-pxyJ-2j) (:text |40)
                                          |v $ %{} :Leaf (:at 1620325443603) (:by |-pxyJ-2j) (:text |50)
                          |xT $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647494776756) (:by |-pxyJ-2j) (:text |;)
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:color)
                                      |j $ %{} :Leaf (:at 1620063933532) (:by |-pxyJ-2j) (:text |0xffffff)
                                  |y $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:intensity)
                                      |j $ %{} :Leaf (:at 1720893384501) (:by |-pxyJ-2j) (:text |5)
                                  |yT $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:distance)
                                      |j $ %{} :Leaf (:at 1620303010113) (:by |-pxyJ-2j) (:text |200)
                                  |yj $ %{} :Expr (:at 1620325448840) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620325452062) (:by |-pxyJ-2j) (:text |:position)
                                      |j $ %{} :Expr (:at 1620325452816) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1620325453098) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1620325454566) (:by |-pxyJ-2j) (:text |0)
                                          |r $ %{} :Leaf (:at 1620325455471) (:by |-pxyJ-2j) (:text |60)
                                          |v $ %{} :Leaf (:at 1620325455785) (:by |-pxyJ-2j) (:text |0)
        |comp-field-play $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647497345953) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647494976863) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647494976863) (:by |-pxyJ-2j) (:text |comp-field-play)
              |h $ %{} :Expr (:at 1647494976863) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647495008181) (:by |-pxyJ-2j) (:text |states)
              |l $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |let)
                  |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |cursor)
                          |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |states)
                      |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |state)
                          |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |or)
                              |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |:data)
                                  |b $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |states)
                              |h $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |:a)
                                      |b $ %{} :Expr (:at 1647495195692) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647495194503) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647495202545) (:by |-pxyJ-2j) (:text |0)
                                          |h $ %{} :Leaf (:at 1647495202888) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Expr (:at 1647505752800) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647505754390) (:by |-pxyJ-2j) (:text |:times)
                                      |b $ %{} :Leaf (:at 1647505755470) (:by |-pxyJ-2j) (:text |0)
                      |h $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |a)
                          |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |:a)
                              |b $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |state)
                      |j $ %{} :Expr (:at 1647505761916) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647505766241) (:by |-pxyJ-2j) (:text |times)
                          |b $ %{} :Expr (:at 1647506007803) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647506013236) (:by |-pxyJ-2j) (:text |js/Math.floor)
                              |T $ %{} :Expr (:at 1647505896808) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647505898084) (:by |-pxyJ-2j) (:text |:times)
                                  |b $ %{} :Leaf (:at 1647505898898) (:by |-pxyJ-2j) (:text |state)
                      |l $ %{} :Expr (:at 1647496840697) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647496841174) (:by |-pxyJ-2j) (:text |q)
                          |b $ %{} :Expr (:at 1647496841646) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647496855453) (:by |-pxyJ-2j) (:text |[])
                              |X $ %{} :Expr (:at 1647496866594) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647496867499) (:by |-pxyJ-2j) (:text |nth)
                                  |b $ %{} :Leaf (:at 1647496868888) (:by |-pxyJ-2j) (:text |a)
                                  |h $ %{} :Leaf (:at 1647504048337) (:by |-pxyJ-2j) (:text |0)
                              |Z $ %{} :Leaf (:at 1647496870255) (:by |-pxyJ-2j) (:text |0)
                              |a $ %{} :Leaf (:at 1647496870422) (:by |-pxyJ-2j) (:text |0)
                              |b $ %{} :Expr (:at 1647496857544) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647496859186) (:by |-pxyJ-2j) (:text |nth)
                                  |b $ %{} :Leaf (:at 1647496859451) (:by |-pxyJ-2j) (:text |a)
                                  |h $ %{} :Leaf (:at 1647504051816) (:by |-pxyJ-2j) (:text |1)
                  |h $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |group)
                      |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |{})
                      |h $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |point-light)
                          |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |0xffff55)
                              |h $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |:intensity)
                                  |b $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |2)
                              |l $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |:distance)
                                  |b $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |200)
                              |o $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |-10)
                                      |h $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |20)
                                      |l $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |0)
                      |l $ %{} :Expr (:at 1647497348131) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1647497349637) (:by |-pxyJ-2j) (:text |group)
                          |L $ %{} :Expr (:at 1647497349998) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647497350338) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1647497351070) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647497352380) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1647497353026) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497355395) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647497360485) (:by |-pxyJ-2j) (:text |30)
                                      |h $ %{} :Leaf (:at 1647497356034) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647497356378) (:by |-pxyJ-2j) (:text |0)
                          |b $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1647506128681) (:by |-pxyJ-2j) (:text |0.5)
                                  |h $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |0xccaaff)
                                  |l $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |true)
                                  |m $ %{} :Expr (:at 1647503622460) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647503625749) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1647505949732) (:by |-pxyJ-2j) (:text "|\"times")
                                  |p $ %{} :Expr (:at 1647505979198) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647505982304) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1647505982630) (:by |-pxyJ-2j) (:text |1)
                                  |pT $ %{} :Expr (:at 1647506004478) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647506004478) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1647506004478) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647506004478) (:by |-pxyJ-2j) (:text |:times)
                                          |b $ %{} :Leaf (:at 1647506004478) (:by |-pxyJ-2j) (:text |state)
                                  |q $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647505930337) (:by |-pxyJ-2j) (:text |40)
                                          |h $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |10)
                                          |l $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |0)
                                  |s $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647505939771) (:by |-pxyJ-2j) (:text |0)
                                          |h $ %{} :Leaf (:at 1647506586039) (:by |-pxyJ-2j) (:text |100)
                              |h $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1647505920422) (:by |-pxyJ-2j) (:text |:times)
                                          |l $ %{} :Leaf (:at 1647505921409) (:by |-pxyJ-2j) (:text |v)
                          |e $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1647504141747) (:by |-pxyJ-2j) (:text |0.05)
                                  |h $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |0xccaaff)
                                  |l $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |true)
                                  |m $ %{} :Expr (:at 1647503622460) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647503625749) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1647503627378) (:by |-pxyJ-2j) (:text "|\"x")
                                  |o $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |first)
                                          |b $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |a)
                                  |q $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |20)
                                          |h $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |10)
                                          |l $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |0)
                                  |s $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647497483742) (:by |-pxyJ-2j) (:text |-20)
                                          |h $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |20)
                              |h $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |:a)
                                          |l $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |v)
                                              |h $ %{} :Expr (:at 1647497362900) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |last)
                                                  |b $ %{} :Leaf (:at 1647497362900) (:by |-pxyJ-2j) (:text |a)
                          |h $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1647504139981) (:by |-pxyJ-2j) (:text |0.05)
                                  |h $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |0xccaaff)
                                  |l $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |true)
                                  |m $ %{} :Expr (:at 1647503635129) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647503635129) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1647503637210) (:by |-pxyJ-2j) (:text "|\"w")
                                  |o $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |last)
                                          |b $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |a)
                                  |q $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |28)
                                          |h $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |10)
                                          |l $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |0)
                                  |s $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1647497486435) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647497486435) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647497486435) (:by |-pxyJ-2j) (:text |-20)
                                          |h $ %{} :Leaf (:at 1647497486435) (:by |-pxyJ-2j) (:text |20)
                              |h $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |:a)
                                          |l $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |first)
                                                  |b $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |a)
                                              |h $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |v)
                          |l $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1647504144234) (:by |-pxyJ-2j) (:text |0.02)
                                  |h $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |0xccaaff)
                                  |l $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |true)
                                  |m $ %{} :Expr (:at 1647503647294) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647503647294) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1647503670902) (:by |-pxyJ-2j) (:text "|\"angle")
                                  |o $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647497635922) (:by |-pxyJ-2j) (:text |js/Math.atan2)
                                          |X $ %{} :Expr (:at 1647497733281) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647497733281) (:by |-pxyJ-2j) (:text |nth)
                                              |b $ %{} :Leaf (:at 1647497733281) (:by |-pxyJ-2j) (:text |a)
                                              |h $ %{} :Leaf (:at 1647497733281) (:by |-pxyJ-2j) (:text |1)
                                          |b $ %{} :Expr (:at 1647497596704) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647497597240) (:by |-pxyJ-2j) (:text |nth)
                                              |b $ %{} :Leaf (:at 1647497597826) (:by |-pxyJ-2j) (:text |a)
                                              |h $ %{} :Leaf (:at 1647497598188) (:by |-pxyJ-2j) (:text |0)
                                  |q $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647498548694) (:by |-pxyJ-2j) (:text |30)
                                          |h $ %{} :Leaf (:at 1647497649578) (:by |-pxyJ-2j) (:text |20)
                                          |l $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |0)
                                  |s $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1647497486435) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647497486435) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647497486435) (:by |-pxyJ-2j) (:text |-20)
                                          |h $ %{} :Leaf (:at 1647497486435) (:by |-pxyJ-2j) (:text |20)
                              |h $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1647497365580) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1647497365580) (:by |-pxyJ-2j) (:text |d!)
                                  |e $ %{} :Expr (:at 1647497842491) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647497862889) (:by |-pxyJ-2j) (:text |let)
                                      |b $ %{} :Expr (:at 1647497863164) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1647497863327) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647497864496) (:by |-pxyJ-2j) (:text |length)
                                              |b $ %{} :Expr (:at 1647497864856) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647497873349) (:by |-pxyJ-2j) (:text |q-length)
                                                  |b $ %{} :Leaf (:at 1647498377290) (:by |-pxyJ-2j) (:text |q)
                                      |h $ %{} :Expr (:at 1647497888404) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |b $ %{} :Leaf (:at 1647497888404) (:by |-pxyJ-2j) (:text |d!)
                                          |h $ %{} :Leaf (:at 1647497888404) (:by |-pxyJ-2j) (:text |cursor)
                                          |l $ %{} :Expr (:at 1647497888404) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647497888404) (:by |-pxyJ-2j) (:text |assoc)
                                              |b $ %{} :Leaf (:at 1647497888404) (:by |-pxyJ-2j) (:text |state)
                                              |h $ %{} :Leaf (:at 1647497888404) (:by |-pxyJ-2j) (:text |:a)
                                              |l $ %{} :Expr (:at 1647497888404) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647497888404) (:by |-pxyJ-2j) (:text |[])
                                                  |b $ %{} :Expr (:at 1647497891743) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1647497892582) (:by |-pxyJ-2j) (:text |*)
                                                      |L $ %{} :Leaf (:at 1647497894580) (:by |-pxyJ-2j) (:text |length)
                                                      |V $ %{} :Expr (:at 1647497900435) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647497900077) (:by |-pxyJ-2j) (:text |cos)
                                                          |b $ %{} :Leaf (:at 1647498186197) (:by |-pxyJ-2j) (:text |v)
                                                  |h $ %{} :Expr (:at 1647497891743) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1647497892582) (:by |-pxyJ-2j) (:text |*)
                                                      |L $ %{} :Leaf (:at 1647497894580) (:by |-pxyJ-2j) (:text |length)
                                                      |V $ %{} :Expr (:at 1647497900435) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647497910366) (:by |-pxyJ-2j) (:text |sin)
                                                          |b $ %{} :Leaf (:at 1647497905660) (:by |-pxyJ-2j) (:text |v)
                      |v $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |sphere)
                          |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |:radius)
                                  |b $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |1)
                              |h $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |:rotation)
                                  |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |:scale)
                                  |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |1)
                                      |h $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |1)
                                      |l $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |1)
                              |q $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |:material)
                                  |b $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |material-object)
                      |x $ %{} :Expr (:at 1647496359232) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1647496360279) (:by |-pxyJ-2j) (:text |group)
                          |L $ %{} :Expr (:at 1647496360910) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647496363120) (:by |-pxyJ-2j) (:text |{})
                          |P $ %{} :Leaf (:at 1647496364931) (:by |-pxyJ-2j) (:text |&)
                          |T $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |->)
                              |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495321009) (:by |-pxyJ-2j) (:text |make-cube-points)
                                  |b $ %{} :Leaf (:at 1647507111526) (:by |-pxyJ-2j) (:text |3)
                                  |h $ %{} :Leaf (:at 1647507112965) (:by |-pxyJ-2j) (:text |4)
                              |h $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |map)
                                  |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647495014851) (:by |-pxyJ-2j) (:text |fn)
                                      |b $ %{} :Expr (:at 1647495014851) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647495431141) (:by |-pxyJ-2j) (:text |p)
                                      |l $ %{} :Expr (:at 1647496532899) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647496532899) (:by |-pxyJ-2j) (:text |sphere)
                                          |b $ %{} :Expr (:at 1647496532899) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647496532899) (:by |-pxyJ-2j) (:text |{})
                                              |b $ %{} :Expr (:at 1647496532899) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647496532899) (:by |-pxyJ-2j) (:text |:radius)
                                                  |b $ %{} :Leaf (:at 1647498683989) (:by |-pxyJ-2j) (:text |0.8)
                                              |h $ %{} :Expr (:at 1647496532899) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647496532899) (:by |-pxyJ-2j) (:text |:width-segments)
                                                  |b $ %{} :Leaf (:at 1647496811040) (:by |-pxyJ-2j) (:text |6)
                                              |l $ %{} :Expr (:at 1647496532899) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647496532899) (:by |-pxyJ-2j) (:text |:height-segments)
                                                  |b $ %{} :Leaf (:at 1647496812101) (:by |-pxyJ-2j) (:text |6)
                                              |o $ %{} :Expr (:at 1647496552338) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647496552338) (:by |-pxyJ-2j) (:text |:position)
                                                  |b $ %{} :Expr (:at 1647506023926) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1647506029328) (:by |-pxyJ-2j) (:text |apply-args)
                                                      |L $ %{} :Expr (:at 1647506073864) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |D $ %{} :Expr (:at 1647506074572) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647506074572) (:by |-pxyJ-2j) (:text |:position)
                                                              |b $ %{} :Leaf (:at 1647506074572) (:by |-pxyJ-2j) (:text |p)
                                                          |T $ %{} :Leaf (:at 1647506034164) (:by |-pxyJ-2j) (:text |times)
                                                      |T $ %{} :Expr (:at 1647506036060) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1647506036912) (:by |-pxyJ-2j) (:text |fn)
                                                          |L $ %{} :Expr (:at 1647506037267) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1647506055516) (:by |-pxyJ-2j) (:text |acc)
                                                              |T $ %{} :Leaf (:at 1647506037958) (:by |-pxyJ-2j) (:text |t)
                                                          |T $ %{} :Expr (:at 1647506039732) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1647506040266) (:by |-pxyJ-2j) (:text |if)
                                                              |L $ %{} :Expr (:at 1647506041519) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647506046650) (:by |-pxyJ-2j) (:text |&=)
                                                                  |b $ %{} :Leaf (:at 1647506046971) (:by |-pxyJ-2j) (:text |0)
                                                                  |h $ %{} :Leaf (:at 1647506047631) (:by |-pxyJ-2j) (:text |t)
                                                              |P $ %{} :Leaf (:at 1647506053567) (:by |-pxyJ-2j) (:text |acc)
                                                              |T $ %{} :Expr (:at 1647506058466) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1647506060433) (:by |-pxyJ-2j) (:text |recur)
                                                                  |T $ %{} :Expr (:at 1647496873724) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1647496875892) (:by |-pxyJ-2j) (:text |&q*)
                                                                      |P $ %{} :Leaf (:at 1647506069914) (:by |-pxyJ-2j) (:text |acc)
                                                                      |b $ %{} :Leaf (:at 1647496877043) (:by |-pxyJ-2j) (:text |q)
                                                                  |b $ %{} :Expr (:at 1647506063018) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1647506063470) (:by |-pxyJ-2j) (:text |dec)
                                                                      |b $ %{} :Leaf (:at 1647506063834) (:by |-pxyJ-2j) (:text |t)
                                              |t $ %{} :Expr (:at 1647496532899) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647496532899) (:by |-pxyJ-2j) (:text |:material)
                                                  |b $ %{} :Expr (:at 1647496548149) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647496548149) (:by |-pxyJ-2j) (:text |assoc)
                                                      |b $ %{} :Leaf (:at 1647496548149) (:by |-pxyJ-2j) (:text |material-object)
                                                      |h $ %{} :Leaf (:at 1647496548149) (:by |-pxyJ-2j) (:text |:color)
                                                      |l $ %{} :Expr (:at 1647496548149) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647496548149) (:by |-pxyJ-2j) (:text |:color)
                                                          |b $ %{} :Leaf (:at 1647496548149) (:by |-pxyJ-2j) (:text |p)
        |comp-grid-play $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1647096319530) (:by |-pxyJ-2j) (:text |defn)
              |j $ %{} :Leaf (:at 1647494825814) (:by |-pxyJ-2j) (:text |comp-grid-play)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647096315988) (:by |-pxyJ-2j) (:text |states)
              |v $ %{} :Expr (:at 1647097085368) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1647097086811) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1647097087074) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1647097087180) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647097089776) (:by |-pxyJ-2j) (:text |cursor)
                          |b $ %{} :Expr (:at 1647097089951) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647097090861) (:by |-pxyJ-2j) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1647097091617) (:by |-pxyJ-2j) (:text |states)
                      |b $ %{} :Expr (:at 1647097092507) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647097094888) (:by |-pxyJ-2j) (:text |state)
                          |b $ %{} :Expr (:at 1647097095139) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647097098656) (:by |-pxyJ-2j) (:text |or)
                              |b $ %{} :Expr (:at 1647097098992) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647097102890) (:by |-pxyJ-2j) (:text |:data)
                                  |b $ %{} :Leaf (:at 1647097103677) (:by |-pxyJ-2j) (:text |states)
                              |h $ %{} :Expr (:at 1647097104208) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647097104601) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647097105043) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647097121803) (:by |-pxyJ-2j) (:text |:a)
                                      |b $ %{} :Leaf (:at 1647110322994) (:by |-pxyJ-2j) (:text |12)
                                  |h $ %{} :Expr (:at 1647097126769) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647097128436) (:by |-pxyJ-2j) (:text |:b)
                                      |b $ %{} :Leaf (:at 1647110368590) (:by |-pxyJ-2j) (:text |0.045)
                                  |l $ %{} :Expr (:at 1647099237046) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647149763096) (:by |-pxyJ-2j) (:text |:c)
                                      |b $ %{} :Leaf (:at 1647099249511) (:by |-pxyJ-2j) (:text |0)
                      |h $ %{} :Expr (:at 1647097179750) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647097183753) (:by |-pxyJ-2j) (:text |a)
                          |b $ %{} :Expr (:at 1647097189076) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647097189076) (:by |-pxyJ-2j) (:text |:a)
                              |b $ %{} :Leaf (:at 1647097189076) (:by |-pxyJ-2j) (:text |state)
                      |l $ %{} :Expr (:at 1647097179750) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647097192656) (:by |-pxyJ-2j) (:text |b)
                          |b $ %{} :Expr (:at 1647097189076) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647097195005) (:by |-pxyJ-2j) (:text |:b)
                              |b $ %{} :Leaf (:at 1647097189076) (:by |-pxyJ-2j) (:text |state)
                      |m $ %{} :Expr (:at 1647097179750) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647149771685) (:by |-pxyJ-2j) (:text |c)
                          |b $ %{} :Expr (:at 1647097189076) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647149765099) (:by |-pxyJ-2j) (:text |:c)
                              |b $ %{} :Leaf (:at 1647097189076) (:by |-pxyJ-2j) (:text |state)
                      |o $ %{} :Expr (:at 1647097851045) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647097852283) (:by |-pxyJ-2j) (:text |unit)
                          |b $ %{} :Leaf (:at 1647151310276) (:by |-pxyJ-2j) (:text |6)
                      |q $ %{} :Expr (:at 1647097902943) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647097903549) (:by |-pxyJ-2j) (:text |size)
                          |b $ %{} :Leaf (:at 1647151303432) (:by |-pxyJ-2j) (:text |16)
                      |s $ %{} :Expr (:at 1647098717358) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647098719836) (:by |-pxyJ-2j) (:text |left-p)
                          |b $ %{} :Expr (:at 1647098720601) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647098721075) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647150348475) (:by |-pxyJ-2j) (:text |110)
                              |h $ %{} :Leaf (:at 1647150336363) (:by |-pxyJ-2j) (:text |60)
                              |l $ %{} :Leaf (:at 1647108902719) (:by |-pxyJ-2j) (:text |50)
                      |t $ %{} :Expr (:at 1647098717358) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647098735191) (:by |-pxyJ-2j) (:text |right-p)
                          |b $ %{} :Expr (:at 1647098720601) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647098721075) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647150362524) (:by |-pxyJ-2j) (:text |120)
                              |h $ %{} :Leaf (:at 1647098728312) (:by |-pxyJ-2j) (:text |40)
                              |l $ %{} :Leaf (:at 1647108907900) (:by |-pxyJ-2j) (:text |50)
                      |u $ %{} :Expr (:at 1647098717358) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647099280361) (:by |-pxyJ-2j) (:text |y-p)
                          |b $ %{} :Expr (:at 1647098720601) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647098721075) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647150365791) (:by |-pxyJ-2j) (:text |110)
                              |h $ %{} :Leaf (:at 1647150338118) (:by |-pxyJ-2j) (:text |50)
                              |l $ %{} :Leaf (:at 1647150289068) (:by |-pxyJ-2j) (:text |50)
                      |uT $ %{} :Expr (:at 1647101034954) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647101035827) (:by |-pxyJ-2j) (:text |angle)
                          |b $ %{} :Expr (:at 1647101501999) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647101502300) (:by |-pxyJ-2j) (:text |*)
                              |b $ %{} :Leaf (:at 1647101503599) (:by |-pxyJ-2j) (:text |&PI)
                              |h $ %{} :Leaf (:at 1647108876248) (:by |-pxyJ-2j) (:text |b)
                      |v $ %{} :Expr (:at 1647099817659) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647099832945) (:by |-pxyJ-2j) (:text |q)
                          |b $ %{} :Expr (:at 1647099834581) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647099834834) (:by |-pxyJ-2j) (:text |[])
                              |X $ %{} :Expr (:at 1647099842101) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647099845409) (:by |-pxyJ-2j) (:text |sin)
                                  |b $ %{} :Leaf (:at 1647101043244) (:by |-pxyJ-2j) (:text |angle)
                              |f $ %{} :Leaf (:at 1647103371613) (:by |-pxyJ-2j) (:text |0)
                              |j $ %{} :Leaf (:at 1647103371876) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Expr (:at 1647099837715) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647099838237) (:by |-pxyJ-2j) (:text |cos)
                                  |b $ %{} :Leaf (:at 1647101045911) (:by |-pxyJ-2j) (:text |angle)
                      |w $ %{} :Expr (:at 1647099817659) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647099848076) (:by |-pxyJ-2j) (:text |q')
                          |b $ %{} :Expr (:at 1647099834581) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647099834834) (:by |-pxyJ-2j) (:text |[])
                              |X $ %{} :Expr (:at 1647099859038) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647099862805) (:by |-pxyJ-2j) (:text |negate)
                                  |T $ %{} :Expr (:at 1647099842101) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647099845409) (:by |-pxyJ-2j) (:text |sin)
                                      |b $ %{} :Leaf (:at 1647101048518) (:by |-pxyJ-2j) (:text |angle)
                              |f $ %{} :Leaf (:at 1647103366847) (:by |-pxyJ-2j) (:text |0)
                              |j $ %{} :Leaf (:at 1647103367415) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Expr (:at 1647099837715) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647099838237) (:by |-pxyJ-2j) (:text |cos)
                                  |b $ %{} :Leaf (:at 1647101051809) (:by |-pxyJ-2j) (:text |angle)
                  |T $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |group)
                      |j $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                      |yT $ %{} :Expr (:at 1620496815789) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620496815789) (:by |-pxyJ-2j) (:text |point-light)
                          |j $ %{} :Expr (:at 1620496815789) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620496815789) (:by |-pxyJ-2j) (:text |{})
                              |j $ %{} :Expr (:at 1620496815789) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620496815789) (:by |-pxyJ-2j) (:text |:color)
                                  |j $ %{} :Leaf (:at 1620497940506) (:by |-pxyJ-2j) (:text |0xffff55)
                              |r $ %{} :Expr (:at 1620496815789) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620496815789) (:by |-pxyJ-2j) (:text |:intensity)
                                  |j $ %{} :Leaf (:at 1620496815789) (:by |-pxyJ-2j) (:text |2)
                              |v $ %{} :Expr (:at 1620496815789) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620496815789) (:by |-pxyJ-2j) (:text |:distance)
                                  |j $ %{} :Leaf (:at 1620496815789) (:by |-pxyJ-2j) (:text |200)
                              |x $ %{} :Expr (:at 1620496815789) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620496815789) (:by |-pxyJ-2j) (:text |:position)
                                  |j $ %{} :Expr (:at 1620496829247) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620496829247) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1620496829247) (:by |-pxyJ-2j) (:text |-10)
                                      |r $ %{} :Leaf (:at 1620496829247) (:by |-pxyJ-2j) (:text |20)
                                      |v $ %{} :Leaf (:at 1620497520393) (:by |-pxyJ-2j) (:text |0)
                      |yj $ %{} :Expr (:at 1647097157537) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647097170230) (:by |-pxyJ-2j) (:text |comp-value)
                          |a $ %{} :Expr (:at 1647191063037) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647191063633) (:by |-pxyJ-2j) (:text |{})
                              |T $ %{} :Expr (:at 1647191064198) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647191066648) (:by |-pxyJ-2j) (:text |:value)
                                  |T $ %{} :Leaf (:at 1647097198591) (:by |-pxyJ-2j) (:text |a)
                              |b $ %{} :Expr (:at 1647191067257) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647191068653) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Leaf (:at 1647191070077) (:by |-pxyJ-2j) (:text |left-p)
                              |h $ %{} :Expr (:at 1647191071404) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647191072491) (:by |-pxyJ-2j) (:text |:speed)
                                  |b $ %{} :Leaf (:at 1647191074764) (:by |-pxyJ-2j) (:text |0.6)
                              |l $ %{} :Expr (:at 1647191075366) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647191077364) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1647191079681) (:by |-pxyJ-2j) (:text |0xccaaff)
                              |m $ %{} :Expr (:at 1647495056110) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495058757) (:by |-pxyJ-2j) (:text |:show-text?)
                                  |b $ %{} :Leaf (:at 1647495060031) (:by |-pxyJ-2j) (:text |true)
                              |o $ %{} :Expr (:at 1647191080511) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647191082163) (:by |-pxyJ-2j) (:text |:bound)
                                  |b $ %{} :Expr (:at 1647191084208) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647191084208) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647191084208) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647191084208) (:by |-pxyJ-2j) (:text |20)
                          |s $ %{} :Expr (:at 1647097157537) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647097157537) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1647097157537) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647097207448) (:by |-pxyJ-2j) (:text |v)
                                  |b $ %{} :Leaf (:at 1647097157537) (:by |-pxyJ-2j) (:text |d!)
                              |h $ %{} :Expr (:at 1647097157537) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647097157537) (:by |-pxyJ-2j) (:text |d!)
                                  |b $ %{} :Leaf (:at 1647097157537) (:by |-pxyJ-2j) (:text |cursor)
                                  |h $ %{} :Expr (:at 1647097157537) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647097157537) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1647097157537) (:by |-pxyJ-2j) (:text |state)
                                      |h $ %{} :Leaf (:at 1647097201708) (:by |-pxyJ-2j) (:text |:a)
                                      |l $ %{} :Leaf (:at 1647097209835) (:by |-pxyJ-2j) (:text |v)
                      |yl $ %{} :Expr (:at 1647097157537) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647097170230) (:by |-pxyJ-2j) (:text |comp-value)
                          |a $ %{} :Expr (:at 1647191098324) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647191099994) (:by |-pxyJ-2j) (:text |{})
                              |T $ %{} :Expr (:at 1647191096138) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647191101649) (:by |-pxyJ-2j) (:text |:value)
                                  |T $ %{} :Leaf (:at 1647098755359) (:by |-pxyJ-2j) (:text |b)
                              |b $ %{} :Expr (:at 1647191104091) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647191105968) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Leaf (:at 1647191107965) (:by |-pxyJ-2j) (:text |right-p)
                              |h $ %{} :Expr (:at 1647191108530) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647191112223) (:by |-pxyJ-2j) (:text |:speed)
                                  |b $ %{} :Leaf (:at 1647191116356) (:by |-pxyJ-2j) (:text |0.001)
                              |l $ %{} :Expr (:at 1647191116974) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647191118504) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1647191120248) (:by |-pxyJ-2j) (:text |0xccaaff)
                              |m $ %{} :Expr (:at 1647495078894) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495078894) (:by |-pxyJ-2j) (:text |:show-text?)
                                  |b $ %{} :Leaf (:at 1647495078894) (:by |-pxyJ-2j) (:text |true)
                              |n $ %{} :Expr (:at 1647495080638) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495084920) (:by |-pxyJ-2j) (:text |:fract-length)
                                  |b $ %{} :Leaf (:at 1647495085579) (:by |-pxyJ-2j) (:text |4)
                              |o $ %{} :Expr (:at 1647191120836) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647191121895) (:by |-pxyJ-2j) (:text |:bound)
                                  |b $ %{} :Expr (:at 1647191124554) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647191124554) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647191124554) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647191124554) (:by |-pxyJ-2j) (:text |1)
                          |s $ %{} :Expr (:at 1647097157537) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647097157537) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1647097157537) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647097207448) (:by |-pxyJ-2j) (:text |v)
                                  |b $ %{} :Leaf (:at 1647097157537) (:by |-pxyJ-2j) (:text |d!)
                              |h $ %{} :Expr (:at 1647097157537) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647097157537) (:by |-pxyJ-2j) (:text |d!)
                                  |b $ %{} :Leaf (:at 1647097157537) (:by |-pxyJ-2j) (:text |cursor)
                                  |h $ %{} :Expr (:at 1647097157537) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647097157537) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1647097157537) (:by |-pxyJ-2j) (:text |state)
                                      |h $ %{} :Leaf (:at 1647098761766) (:by |-pxyJ-2j) (:text |:b)
                                      |l $ %{} :Leaf (:at 1647097209835) (:by |-pxyJ-2j) (:text |v)
                      |ym $ %{} :Expr (:at 1647097157537) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647097170230) (:by |-pxyJ-2j) (:text |comp-value)
                          |a $ %{} :Expr (:at 1647191129991) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647191130637) (:by |-pxyJ-2j) (:text |{})
                              |T $ %{} :Expr (:at 1647191131199) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647191132269) (:by |-pxyJ-2j) (:text |:value)
                                  |T $ %{} :Leaf (:at 1647149775114) (:by |-pxyJ-2j) (:text |c)
                              |b $ %{} :Expr (:at 1647191132931) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647191137101) (:by |-pxyJ-2j) (:text |:position)
                                  |T $ %{} :Leaf (:at 1647191134922) (:by |-pxyJ-2j) (:text |y-p)
                              |h $ %{} :Expr (:at 1647191138973) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647191141854) (:by |-pxyJ-2j) (:text |:speed)
                                  |b $ %{} :Leaf (:at 1647191143387) (:by |-pxyJ-2j) (:text |0.6)
                              |l $ %{} :Expr (:at 1647191143915) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647191144754) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1647191147159) (:by |-pxyJ-2j) (:text |0xccaaff)
                              |m $ %{} :Expr (:at 1647495071182) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495071182) (:by |-pxyJ-2j) (:text |:show-text?)
                                  |b $ %{} :Leaf (:at 1647495071182) (:by |-pxyJ-2j) (:text |true)
                              |o $ %{} :Expr (:at 1647191147614) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647191149726) (:by |-pxyJ-2j) (:text |:bound)
                                  |b $ %{} :Expr (:at 1647191151936) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647191151936) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647191151936) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647191151936) (:by |-pxyJ-2j) (:text |20)
                          |s $ %{} :Expr (:at 1647097157537) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647097157537) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1647097157537) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647097207448) (:by |-pxyJ-2j) (:text |v)
                                  |b $ %{} :Leaf (:at 1647097157537) (:by |-pxyJ-2j) (:text |d!)
                              |h $ %{} :Expr (:at 1647097157537) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647097157537) (:by |-pxyJ-2j) (:text |d!)
                                  |b $ %{} :Leaf (:at 1647097157537) (:by |-pxyJ-2j) (:text |cursor)
                                  |h $ %{} :Expr (:at 1647097157537) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647097157537) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1647097157537) (:by |-pxyJ-2j) (:text |state)
                                      |h $ %{} :Leaf (:at 1647149767557) (:by |-pxyJ-2j) (:text |:c)
                                      |l $ %{} :Leaf (:at 1647097209835) (:by |-pxyJ-2j) (:text |v)
                      |yw $ %{} :Expr (:at 1647098953630) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |sphere)
                          |b $ %{} :Expr (:at 1647098953630) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1647098953630) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |:radius)
                                  |b $ %{} :Leaf (:at 1647099096733) (:by |-pxyJ-2j) (:text |1)
                              |o $ %{} :Expr (:at 1647098953630) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1647098953630) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |0)
                              |q $ %{} :Expr (:at 1647098953630) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |:rotation)
                                  |b $ %{} :Expr (:at 1647098953630) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |0)
                              |s $ %{} :Expr (:at 1647098953630) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |:scale)
                                  |b $ %{} :Expr (:at 1647098953630) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |1)
                                      |h $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |1)
                                      |l $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |1)
                              |t $ %{} :Expr (:at 1647098953630) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647098953630) (:by |-pxyJ-2j) (:text |:material)
                                  |b $ %{} :Leaf (:at 1647098960480) (:by |-pxyJ-2j) (:text |material-object)
                      |yy $ %{} :Leaf (:at 1647102661754) (:by |-pxyJ-2j) (:text |&)
                      |z $ %{} :Expr (:at 1647102607931) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1647102609639) (:by |-pxyJ-2j) (:text |->)
                          |L $ %{} :Expr (:at 1647102610211) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647102610732) (:by |-pxyJ-2j) (:text |range)
                              |b $ %{} :Expr (:at 1647149986796) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647149987627) (:by |-pxyJ-2j) (:text |+)
                                  |T $ %{} :Expr (:at 1647151172279) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1647151174731) (:by |-pxyJ-2j) (:text |.floor)
                                      |T $ %{} :Leaf (:at 1647102737885) (:by |-pxyJ-2j) (:text |a)
                                  |b $ %{} :Expr (:at 1647151176221) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1647151178334) (:by |-pxyJ-2j) (:text |.floor)
                                      |T $ %{} :Leaf (:at 1647149991408) (:by |-pxyJ-2j) (:text |c)
                          |T $ %{} :Expr (:at 1647102640567) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647102641217) (:by |-pxyJ-2j) (:text |map)
                              |T $ %{} :Expr (:at 1647102654733) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647102655173) (:by |-pxyJ-2j) (:text |fn)
                                  |L $ %{} :Expr (:at 1647102655548) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647102719628) (:by |-pxyJ-2j) (:text |level)
                                  |T $ %{} :Expr (:at 1647097006588) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1647097009547) (:by |-pxyJ-2j) (:text |group)
                                      |L $ %{} :Expr (:at 1647097010178) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647097010562) (:by |-pxyJ-2j) (:text |{})
                                      |Q $ %{} :Leaf (:at 1647097236012) (:by |-pxyJ-2j) (:text |&)
                                      |V $ %{} :Expr (:at 1647097792535) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |5 $ %{} :Leaf (:at 1647097828120) (:by |-pxyJ-2j) (:text |->)
                                          |D $ %{} :Expr (:at 1647097825353) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647110854204) (:by |-pxyJ-2j) (:text |range)
                                              |h $ %{} :Leaf (:at 1647097885544) (:by |-pxyJ-2j) (:text |size)
                                          |T $ %{} :Expr (:at 1647097830002) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1647098428594) (:by |-pxyJ-2j) (:text |map)
                                              |T $ %{} :Expr (:at 1647097831594) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1647097832125) (:by |-pxyJ-2j) (:text |fn)
                                                  |L $ %{} :Expr (:at 1647097832441) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647097833827) (:by |-pxyJ-2j) (:text |idx)
                                                  |T $ %{} :Expr (:at 1647097857834) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1647097858694) (:by |-pxyJ-2j) (:text |let)
                                                      |L $ %{} :Expr (:at 1647097859308) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Expr (:at 1647097860018) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647097865751) (:by |-pxyJ-2j) (:text |x)
                                                              |b $ %{} :Expr (:at 1647097867617) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647097868253) (:by |-pxyJ-2j) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1647097890260) (:by |-pxyJ-2j) (:text |unit)
                                                                  |h $ %{} :Leaf (:at 1647097869699) (:by |-pxyJ-2j) (:text |idx)
                                                      |T $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647174880299) (:by |-pxyJ-2j) (:text |mesh-line)
                                                          |b $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |{})
                                                              |b $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |:points)
                                                                  |b $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |->)
                                                                      |b $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1647103226783) (:by |-pxyJ-2j) (:text |range)
                                                                          |h $ %{} :Expr (:at 1647103276404) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1647103278015) (:by |-pxyJ-2j) (:text |negate)
                                                                              |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |size)
                                                                          |l $ %{} :Leaf (:at 1647103292372) (:by |-pxyJ-2j) (:text |1)
                                                                      |h $ %{} :Expr (:at 1647098439308) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1647098440905) (:by |-pxyJ-2j) (:text |map)
                                                                          |T $ %{} :Expr (:at 1647098445382) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1647098445958) (:by |-pxyJ-2j) (:text |fn)
                                                                              |L $ %{} :Expr (:at 1647098446196) (:by |-pxyJ-2j)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1647098446601) (:by |-pxyJ-2j) (:text |j)
                                                                              |T $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |let)
                                                                                  |b $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |z)
                                                                                          |b $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |*)
                                                                                              |b $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |unit)
                                                                                              |h $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |j)
                                                                                      |b $ %{} :Expr (:at 1647151185197) (:by |-pxyJ-2j)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1647151185487) (:by |-pxyJ-2j) (:text |a)
                                                                                          |b $ %{} :Expr (:at 1647151186153) (:by |-pxyJ-2j)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1647151188359) (:by |-pxyJ-2j) (:text |.floor)
                                                                                              |b $ %{} :Leaf (:at 1647151188602) (:by |-pxyJ-2j) (:text |a)
                                                                                  |h $ %{} :Expr (:at 1647099870326) (:by |-pxyJ-2j)
                                                                                    :data $ {}
                                                                                      |D $ %{} :Leaf (:at 1647099878019) (:by |-pxyJ-2j) (:text |left-times)
                                                                                      |J $ %{} :Expr (:at 1647150201059) (:by |-pxyJ-2j)
                                                                                        :data $ {}
                                                                                          |D $ %{} :Leaf (:at 1647150991411) (:by |-pxyJ-2j) (:text |&min)
                                                                                          |T $ %{} :Leaf (:at 1647102723198) (:by |-pxyJ-2j) (:text |level)
                                                                                          |b $ %{} :Leaf (:at 1647151026506) (:by |-pxyJ-2j) (:text |a)
                                                                                      |M $ %{} :Expr (:at 1647150841967) (:by |-pxyJ-2j)
                                                                                        :data $ {}
                                                                                          |D $ %{} :Leaf (:at 1647150842842) (:by |-pxyJ-2j) (:text |-)
                                                                                          |T $ %{} :Leaf (:at 1647150844573) (:by |-pxyJ-2j) (:text |level)
                                                                                          |b $ %{} :Leaf (:at 1647150845352) (:by |-pxyJ-2j) (:text |a)
                                                                                      |P $ %{} :Leaf (:at 1647099898728) (:by |-pxyJ-2j) (:text |q)
                                                                                      |R $ %{} :Leaf (:at 1647149825347) (:by |-pxyJ-2j) (:text |q')
                                                                                      |T $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |[])
                                                                                          |b $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |x)
                                                                                          |h $ %{} :Leaf (:at 1647149811357) (:by |-pxyJ-2j) (:text |0)
                                                                                          |l $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |z)
                                                                                          |o $ %{} :Leaf (:at 1647100330585) (:by |-pxyJ-2j) (:text |0)
                                                              |h $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |:position)
                                                                  |b $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |[])
                                                                      |b $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |0)
                                                                      |h $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |0)
                                                                      |l $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |0)
                                                              |o $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |:material)
                                                                  |b $ %{} :Expr (:at 1647108497497) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1647108500194) (:by |-pxyJ-2j) (:text |assoc)
                                                                      |T $ %{} :Leaf (:at 1647174925073) (:by |-pxyJ-2j) (:text |material-mesh-line)
                                                                      |b $ %{} :Leaf (:at 1647108504089) (:by |-pxyJ-2j) (:text |:color)
                                                                      |h $ %{} :Expr (:at 1647108504368) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1647108505196) (:by |-pxyJ-2j) (:text |hslx)
                                                                          |b $ %{} :Expr (:at 1647108508874) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1647108509546) (:by |-pxyJ-2j) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1647108516145) (:by |-pxyJ-2j) (:text |level)
                                                                              |h $ %{} :Leaf (:at 1647108627945) (:by |-pxyJ-2j) (:text |60)
                                                                          |h $ %{} :Leaf (:at 1647108622720) (:by |-pxyJ-2j) (:text |50)
                                                                          |l $ %{} :Leaf (:at 1647109140813) (:by |-pxyJ-2j) (:text |60)
                                      |Y $ %{} :Leaf (:at 1647098499064) (:by |-pxyJ-2j) (:text |&)
                                      |c $ %{} :Expr (:at 1647097792535) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |5 $ %{} :Leaf (:at 1647097828120) (:by |-pxyJ-2j) (:text |->)
                                          |D $ %{} :Expr (:at 1647098645316) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647103228339) (:by |-pxyJ-2j) (:text |range)
                                              |b $ %{} :Expr (:at 1647103245880) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1647103247605) (:by |-pxyJ-2j) (:text |negate)
                                                  |T $ %{} :Leaf (:at 1647098645316) (:by |-pxyJ-2j) (:text |size)
                                              |h $ %{} :Leaf (:at 1647103290941) (:by |-pxyJ-2j) (:text |1)
                                          |T $ %{} :Expr (:at 1647097830002) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1647098428594) (:by |-pxyJ-2j) (:text |map)
                                              |T $ %{} :Expr (:at 1647097831594) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1647097832125) (:by |-pxyJ-2j) (:text |fn)
                                                  |L $ %{} :Expr (:at 1647097832441) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647097833827) (:by |-pxyJ-2j) (:text |idx)
                                                  |T $ %{} :Expr (:at 1647097857834) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1647097858694) (:by |-pxyJ-2j) (:text |let)
                                                      |L $ %{} :Expr (:at 1647097859308) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Expr (:at 1647097860018) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647097865751) (:by |-pxyJ-2j) (:text |x)
                                                              |b $ %{} :Expr (:at 1647097867617) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647097868253) (:by |-pxyJ-2j) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1647097890260) (:by |-pxyJ-2j) (:text |unit)
                                                                  |h $ %{} :Leaf (:at 1647097869699) (:by |-pxyJ-2j) (:text |idx)
                                                      |T $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647175034556) (:by |-pxyJ-2j) (:text |mesh-line)
                                                          |b $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |{})
                                                              |b $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |:points)
                                                                  |b $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |->)
                                                                      |b $ %{} :Expr (:at 1647098648813) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1647110856264) (:by |-pxyJ-2j) (:text |range)
                                                                          |b $ %{} :Leaf (:at 1647098648813) (:by |-pxyJ-2j) (:text |size)
                                                                      |h $ %{} :Expr (:at 1647098439308) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1647098440905) (:by |-pxyJ-2j) (:text |map)
                                                                          |T $ %{} :Expr (:at 1647098445382) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1647098445958) (:by |-pxyJ-2j) (:text |fn)
                                                                              |L $ %{} :Expr (:at 1647098446196) (:by |-pxyJ-2j)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1647098446601) (:by |-pxyJ-2j) (:text |j)
                                                                              |T $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |let)
                                                                                  |b $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |z)
                                                                                          |b $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |*)
                                                                                              |b $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |unit)
                                                                                              |h $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |j)
                                                                                      |b $ %{} :Expr (:at 1647151191873) (:by |-pxyJ-2j)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1647151191873) (:by |-pxyJ-2j) (:text |a)
                                                                                          |b $ %{} :Expr (:at 1647151191873) (:by |-pxyJ-2j)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1647151191873) (:by |-pxyJ-2j) (:text |.floor)
                                                                                              |b $ %{} :Leaf (:at 1647151191873) (:by |-pxyJ-2j) (:text |a)
                                                                                  |h $ %{} :Expr (:at 1647099922616) (:by |-pxyJ-2j)
                                                                                    :data $ {}
                                                                                      |D $ %{} :Leaf (:at 1647099965824) (:by |-pxyJ-2j) (:text |left-times)
                                                                                      |J $ %{} :Expr (:at 1647150206458) (:by |-pxyJ-2j)
                                                                                        :data $ {}
                                                                                          |D $ %{} :Leaf (:at 1647150995850) (:by |-pxyJ-2j) (:text |&min)
                                                                                          |T $ %{} :Leaf (:at 1647102725628) (:by |-pxyJ-2j) (:text |level)
                                                                                          |b $ %{} :Leaf (:at 1647151024779) (:by |-pxyJ-2j) (:text |a)
                                                                                      |M $ %{} :Expr (:at 1647150848160) (:by |-pxyJ-2j)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1647150848380) (:by |-pxyJ-2j) (:text |-)
                                                                                          |b $ %{} :Leaf (:at 1647150849550) (:by |-pxyJ-2j) (:text |level)
                                                                                          |h $ %{} :Leaf (:at 1647150850005) (:by |-pxyJ-2j) (:text |a)
                                                                                      |P $ %{} :Leaf (:at 1647099962891) (:by |-pxyJ-2j) (:text |q)
                                                                                      |R $ %{} :Leaf (:at 1647150004654) (:by |-pxyJ-2j) (:text |q')
                                                                                      |T $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |[])
                                                                                          |X $ %{} :Leaf (:at 1647098506776) (:by |-pxyJ-2j) (:text |z)
                                                                                          |b $ %{} :Leaf (:at 1647149814091) (:by |-pxyJ-2j) (:text |0)
                                                                                          |l $ %{} :Leaf (:at 1647098509884) (:by |-pxyJ-2j) (:text |x)
                                                                                          |o $ %{} :Leaf (:at 1647102581421) (:by |-pxyJ-2j) (:text |0)
                                                              |h $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |:position)
                                                                  |b $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |[])
                                                                      |b $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |0)
                                                                      |h $ %{} :Leaf (:at 1647098525797) (:by |-pxyJ-2j) (:text |0)
                                                                      |l $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |0)
                                                              |l $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |:scale)
                                                                  |b $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |[])
                                                                      |b $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |1)
                                                                      |h $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |1)
                                                                      |l $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |1)
                                                              |o $ %{} :Expr (:at 1647098399937) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647098399937) (:by |-pxyJ-2j) (:text |:material)
                                                                  |b $ %{} :Expr (:at 1647175030554) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1647175030554) (:by |-pxyJ-2j) (:text |assoc)
                                                                      |b $ %{} :Leaf (:at 1647175030554) (:by |-pxyJ-2j) (:text |material-mesh-line)
                                                                      |h $ %{} :Leaf (:at 1647175030554) (:by |-pxyJ-2j) (:text |:color)
                                                                      |l $ %{} :Expr (:at 1647175030554) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1647175030554) (:by |-pxyJ-2j) (:text |hslx)
                                                                          |b $ %{} :Expr (:at 1647175030554) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1647175030554) (:by |-pxyJ-2j) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1647175030554) (:by |-pxyJ-2j) (:text |level)
                                                                              |h $ %{} :Leaf (:at 1647175030554) (:by |-pxyJ-2j) (:text |60)
                                                                          |h $ %{} :Leaf (:at 1647175030554) (:by |-pxyJ-2j) (:text |50)
                                                                          |l $ %{} :Leaf (:at 1647175030554) (:by |-pxyJ-2j) (:text |60)
        |comp-tabs $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647494547594) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |comp-tabs)
              |h $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |selected-tab)
                  |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |on-change)
              |l $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |group)
                  |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |{})
                      |b $ %{} :Expr (:at 1647494652682) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647494657426) (:by |-pxyJ-2j) (:text |:position)
                          |b $ %{} :Expr (:at 1647494657724) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647494657984) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1647494718421) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647494660550) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647494660999) (:by |-pxyJ-2j) (:text |0)
                  |h $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |&)
                  |l $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |->)
                      |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |[])
                          |b $ %{} :Leaf (:at 1647494574187) (:by |-pxyJ-2j) (:text |:grid)
                          |h $ %{} :Leaf (:at 1647494576997) (:by |-pxyJ-2j) (:text |:field)
                          |l $ %{} :Leaf (:at 1647507194389) (:by |-pxyJ-2j) (:text |:trail)
                      |h $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |map-indexed)
                          |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |idx)
                                  |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |tab)
                              |h $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |group)
                                  |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |{})
                                      |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:position)
                                          |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Leaf (:at 1720893823502) (:by |-pxyJ-2j) (:text |-40)
                                              |h $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |*)
                                                  |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |10)
                                                  |h $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |idx)
                                              |l $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |box)
                                      |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |{})
                                          |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:width)
                                              |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |8)
                                          |h $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:height)
                                              |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |4)
                                          |l $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:depth)
                                              |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |0.4)
                                          |o $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:position)
                                              |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |[])
                                                  |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |0)
                                                  |h $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |0)
                                                  |l $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |0)
                                          |q $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:material)
                                              |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |{})
                                                  |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:kind)
                                                      |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:mesh-lambert)
                                                  |h $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:color)
                                                      |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |if)
                                                          |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |=)
                                                              |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |tab)
                                                              |h $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |selected-tab)
                                                          |h $ %{} :Leaf (:at 1647494794279) (:by |-pxyJ-2j) (:text |0xaaaa33)
                                                          |l $ %{} :Leaf (:at 1647494801705) (:by |-pxyJ-2j) (:text |0x555533)
                                                  |l $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:opacity)
                                                      |b $ %{} :Leaf (:at 1647494724764) (:by |-pxyJ-2j) (:text |1)
                                                  |o $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:transparent)
                                                      |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |true)
                                          |s $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:event)
                                              |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |{})
                                                  |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:click)
                                                      |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |fn)
                                                          |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |e)
                                                              |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |d!)
                                                          |h $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |on-change)
                                                              |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |tab)
                                                              |h $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |d!)
                                  |l $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |text)
                                      |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |{})
                                          |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:text)
                                              |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |str)
                                                  |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |tab)
                                          |h $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:position)
                                              |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |[])
                                                  |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |-4)
                                                  |h $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |0)
                                                  |l $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |1)
                                          |l $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:material)
                                              |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |{})
                                                  |b $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:kind)
                                                      |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:mesh-lambert)
                                                  |h $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:color)
                                                      |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |0xffffaa)
                                                  |l $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:opacity)
                                                      |b $ %{} :Leaf (:at 1647494744761) (:by |-pxyJ-2j) (:text |1)
                                                  |o $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:transparent)
                                                      |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |true)
                                          |o $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:size)
                                              |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |1.4)
                                          |q $ %{} :Expr (:at 1647494544756) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |:height)
                                              |b $ %{} :Leaf (:at 1647494544756) (:by |-pxyJ-2j) (:text |0.1)
        |comp-trail-play $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647507224434) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647507224434) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647507224434) (:by |-pxyJ-2j) (:text |comp-trail-play)
              |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |states)
              |l $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |let)
                  |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |cursor)
                          |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |states)
                      |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |state)
                          |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |or)
                              |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:data)
                                  |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |states)
                              |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:a)
                                      |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                                          |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:times)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                      |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |a)
                          |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:a)
                              |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |state)
                      |l $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |times)
                          |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |js/Math.floor)
                              |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:times)
                                  |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |state)
                      |o $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |q)
                          |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |nth)
                                  |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |a)
                                  |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |nth)
                                  |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |a)
                                  |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |1)
                  |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |group)
                      |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |{})
                      |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |point-light)
                          |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0xffff55)
                              |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:intensity)
                                  |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |2)
                              |l $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:distance)
                                  |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |200)
                              |o $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |-10)
                                      |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |20)
                                      |l $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                      |l $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |group)
                          |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |30)
                                      |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                          |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0.5)
                                  |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0xccaaff)
                                  |l $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |true)
                                  |o $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text "|\"times")
                                  |q $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |1)
                                  |s $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:times)
                                          |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |state)
                                  |t $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |40)
                                          |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |10)
                                          |l $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                                  |u $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                                          |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |100)
                              |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:times)
                                          |l $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |v)
                          |l $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0.05)
                                  |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0xccaaff)
                                  |l $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |true)
                                  |o $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text "|\"x")
                                  |q $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |first)
                                          |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |a)
                                  |s $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |20)
                                          |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |10)
                                          |l $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                                  |t $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |-20)
                                          |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |20)
                              |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:a)
                                          |l $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |v)
                                              |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |last)
                                                  |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |a)
                          |o $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0.05)
                                  |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0xccaaff)
                                  |l $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |true)
                                  |o $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text "|\"w")
                                  |q $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |last)
                                          |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |a)
                                  |s $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |28)
                                          |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |10)
                                          |l $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                                  |t $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |-20)
                                          |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |20)
                              |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:a)
                                          |l $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |first)
                                                  |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |a)
                                              |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |v)
                          |q $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0.02)
                                  |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0xccaaff)
                                  |l $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |true)
                                  |o $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text "|\"angle")
                                  |q $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |js/Math.atan2)
                                          |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |nth)
                                              |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |a)
                                              |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |1)
                                          |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |nth)
                                              |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |a)
                                              |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                                  |s $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |30)
                                          |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |20)
                                          |l $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                                  |t $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |-20)
                                          |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |20)
                              |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |let)
                                      |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |length)
                                              |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |q-length)
                                                  |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |q)
                                      |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |d!)
                                          |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |cursor)
                                          |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |assoc)
                                              |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |state)
                                              |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:a)
                                              |l $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |[])
                                                  |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |*)
                                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |length)
                                                      |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |cos)
                                                          |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |v)
                                                  |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |*)
                                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |length)
                                                      |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |sin)
                                                          |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |v)
                      |o $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |sphere)
                          |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:radius)
                                  |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |1)
                              |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:rotation)
                                  |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:scale)
                                  |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |1)
                                      |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |1)
                                      |l $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |1)
                              |q $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |:material)
                                  |b $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |material-object)
                      |q $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |group)
                          |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |{})
                          |h $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |&)
                          |l $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |->)
                              |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |make-cube-points)
                                  |b $ %{} :Leaf (:at 1647507430619) (:by |-pxyJ-2j) (:text |1)
                                  |h $ %{} :Leaf (:at 1647507616509) (:by |-pxyJ-2j) (:text |8)
                              |h $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |map)
                                  |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |fn)
                                      |b $ %{} :Expr (:at 1647507225658) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647507225658) (:by |-pxyJ-2j) (:text |p)
                                      |h $ %{} :Expr (:at 1647507330621) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1647507331877) (:by |-pxyJ-2j) (:text |let)
                                          |L $ %{} :Expr (:at 1647507332176) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1647507332296) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647507335613) (:by |-pxyJ-2j) (:text |points)
                                                  |b $ %{} :Expr (:at 1647507336155) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |apply-args)
                                                      |b $ %{} :Expr (:at 1647507336155) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Expr (:at 1647507336155) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |[])
                                                              |b $ %{} :Expr (:at 1647507336155) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |:position)
                                                                  |b $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |p)
                                                          |b $ %{} :Expr (:at 1647507336155) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |:position)
                                                              |b $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |p)
                                                          |h $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |times)
                                                      |h $ %{} :Expr (:at 1647507336155) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |fn)
                                                          |b $ %{} :Expr (:at 1647507336155) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |acc)
                                                              |b $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |curr)
                                                              |h $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |t)
                                                          |h $ %{} :Expr (:at 1647507336155) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |if)
                                                              |b $ %{} :Expr (:at 1647507336155) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |&=)
                                                                  |b $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |0)
                                                                  |h $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |t)
                                                              |h $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |acc)
                                                              |l $ %{} :Expr (:at 1647507336155) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |let)
                                                                  |b $ %{} :Expr (:at 1647507336155) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Expr (:at 1647507336155) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |next)
                                                                          |b $ %{} :Expr (:at 1647507336155) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |&q*)
                                                                              |b $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |curr)
                                                                              |h $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |q)
                                                                  |h $ %{} :Expr (:at 1647507336155) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |recur)
                                                                      |b $ %{} :Expr (:at 1647507336155) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |conj)
                                                                          |b $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |acc)
                                                                          |h $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |next)
                                                                      |h $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |next)
                                                                      |l $ %{} :Expr (:at 1647507336155) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |dec)
                                                                          |b $ %{} :Leaf (:at 1647507336155) (:by |-pxyJ-2j) (:text |t)
                                          |T $ %{} :Expr (:at 1647507375240) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647507375240) (:by |-pxyJ-2j) (:text |mesh-line)
                                              |b $ %{} :Expr (:at 1647507375240) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647507375240) (:by |-pxyJ-2j) (:text |{})
                                                  |b $ %{} :Expr (:at 1647507375240) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647507375240) (:by |-pxyJ-2j) (:text |:points)
                                                      |b $ %{} :Leaf (:at 1647507387555) (:by |-pxyJ-2j) (:text |points)
                                                  |h $ %{} :Expr (:at 1647507375240) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647507375240) (:by |-pxyJ-2j) (:text |:position)
                                                      |b $ %{} :Expr (:at 1647507375240) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647507375240) (:by |-pxyJ-2j) (:text |[])
                                                          |b $ %{} :Leaf (:at 1647507375240) (:by |-pxyJ-2j) (:text |5)
                                                          |h $ %{} :Leaf (:at 1647507375240) (:by |-pxyJ-2j) (:text |-10)
                                                          |l $ %{} :Leaf (:at 1647507375240) (:by |-pxyJ-2j) (:text |0)
                                                  |l $ %{} :Expr (:at 1647507375240) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647507375240) (:by |-pxyJ-2j) (:text |:material)
                                                      |b $ %{} :Expr (:at 1647507511118) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1647507512853) (:by |-pxyJ-2j) (:text |merge)
                                                          |T $ %{} :Leaf (:at 1647507382037) (:by |-pxyJ-2j) (:text |material-mesh-line)
                                                          |b $ %{} :Expr (:at 1647507514558) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647507514882) (:by |-pxyJ-2j) (:text |{})
                                                              |b $ %{} :Expr (:at 1647507515139) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1647507515837) (:by |-pxyJ-2j) (:text |:color)
                                                                  |b $ %{} :Expr (:at 1647507519860) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1647507518016) (:by |-pxyJ-2j) (:text |:color)
                                                                      |b $ %{} :Leaf (:at 1647507520397) (:by |-pxyJ-2j) (:text |p)
        |left-times $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647099967020) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647099967020) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647099967020) (:by |-pxyJ-2j) (:text |left-times)
              |h $ %{} :Expr (:at 1647099967020) (:by |-pxyJ-2j)
                :data $ {}
                  |H $ %{} :Leaf (:at 1647099971303) (:by |-pxyJ-2j) (:text |n)
                  |R $ %{} :Leaf (:at 1647150007984) (:by |-pxyJ-2j) (:text |m)
                  |b $ %{} :Leaf (:at 1647099967020) (:by |-pxyJ-2j) (:text |q)
                  |e $ %{} :Leaf (:at 1647150010274) (:by |-pxyJ-2j) (:text |q')
                  |h $ %{} :Leaf (:at 1647099972785) (:by |-pxyJ-2j) (:text |v)
              |l $ %{} :Expr (:at 1647099978214) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647099978642) (:by |-pxyJ-2j) (:text |if)
                  |b $ %{} :Expr (:at 1647099981460) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647099983215) (:by |-pxyJ-2j) (:text |<=)
                      |b $ %{} :Leaf (:at 1647099984598) (:by |-pxyJ-2j) (:text |n)
                      |h $ %{} :Leaf (:at 1647099985077) (:by |-pxyJ-2j) (:text |0)
                  |h $ %{} :Expr (:at 1647150218004) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1647150219673) (:by |-pxyJ-2j) (:text |if)
                      |L $ %{} :Expr (:at 1647150220992) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647150220582) (:by |-pxyJ-2j) (:text |<=)
                          |b $ %{} :Leaf (:at 1647150222434) (:by |-pxyJ-2j) (:text |m)
                          |h $ %{} :Leaf (:at 1647150223696) (:by |-pxyJ-2j) (:text |0)
                      |T $ %{} :Leaf (:at 1647099992023) (:by |-pxyJ-2j) (:text |v)
                      |b $ %{} :Expr (:at 1647150225905) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647150226981) (:by |-pxyJ-2j) (:text |recur)
                          |b $ %{} :Leaf (:at 1647150234195) (:by |-pxyJ-2j) (:text |n)
                          |h $ %{} :Expr (:at 1647150235074) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647150235539) (:by |-pxyJ-2j) (:text |dec)
                              |b $ %{} :Leaf (:at 1647150236297) (:by |-pxyJ-2j) (:text |m)
                          |l $ %{} :Leaf (:at 1647150239181) (:by |-pxyJ-2j) (:text |q)
                          |o $ %{} :Leaf (:at 1647150240962) (:by |-pxyJ-2j) (:text |q')
                          |q $ %{} :Expr (:at 1647150243802) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647150246451) (:by |-pxyJ-2j) (:text |&q*)
                              |X $ %{} :Leaf (:at 1647150260188) (:by |-pxyJ-2j) (:text |v)
                              |b $ %{} :Leaf (:at 1647150261175) (:by |-pxyJ-2j) (:text |q')
                  |l $ %{} :Expr (:at 1647100027348) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1647100028622) (:by |-pxyJ-2j) (:text |recur)
                      |L $ %{} :Expr (:at 1647100029435) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647100030394) (:by |-pxyJ-2j) (:text |dec)
                          |b $ %{} :Leaf (:at 1647100030778) (:by |-pxyJ-2j) (:text |n)
                      |N $ %{} :Leaf (:at 1647150054742) (:by |-pxyJ-2j) (:text |m)
                      |P $ %{} :Leaf (:at 1647100031913) (:by |-pxyJ-2j) (:text |q)
                      |R $ %{} :Leaf (:at 1647150012373) (:by |-pxyJ-2j) (:text |q')
                      |T $ %{} :Expr (:at 1647099992356) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647101113840) (:by |-pxyJ-2j) (:text |&q*)
                          |a $ %{} :Leaf (:at 1647150256825) (:by |-pxyJ-2j) (:text |q)
                          |h $ %{} :Leaf (:at 1647100024327) (:by |-pxyJ-2j) (:text |v)
        |make-cube-points $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647495322986) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647495322986) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647495322986) (:by |-pxyJ-2j) (:text |make-cube-points)
              |h $ %{} :Expr (:at 1647495322986) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647507116066) (:by |-pxyJ-2j) (:text |size)
                  |b $ %{} :Leaf (:at 1647507120873) (:by |-pxyJ-2j) (:text |unit)
              |l $ %{} :Expr (:at 1647495363633) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1647495364269) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1647495364540) (:by |-pxyJ-2j)
                    :data $ {}
                      |b $ %{} :Expr (:at 1647495391709) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647495395237) (:by |-pxyJ-2j) (:text |seed)
                          |b $ %{} :Expr (:at 1647495397137) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647495397137) (:by |-pxyJ-2j) (:text |range-around)
                              |b $ %{} :Leaf (:at 1647495397137) (:by |-pxyJ-2j) (:text |size)
                  |T $ %{} :Expr (:at 1647495325774) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647495327760) (:by |-pxyJ-2j) (:text |->)
                      |a $ %{} :Leaf (:at 1647495398987) (:by |-pxyJ-2j) (:text |seed)
                      |h $ %{} :Expr (:at 1647495346804) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647495349436) (:by |-pxyJ-2j) (:text |mapcat)
                          |b $ %{} :Expr (:at 1647495349702) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647495349979) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1647495350251) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495352534) (:by |-pxyJ-2j) (:text |i)
                              |h $ %{} :Expr (:at 1647495360098) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647495360098) (:by |-pxyJ-2j) (:text |->)
                                  |a $ %{} :Leaf (:at 1647495401815) (:by |-pxyJ-2j) (:text |seed)
                                  |h $ %{} :Expr (:at 1647495360098) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647495360098) (:by |-pxyJ-2j) (:text |mapcat)
                                      |b $ %{} :Expr (:at 1647495360098) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647495360098) (:by |-pxyJ-2j) (:text |fn)
                                          |b $ %{} :Expr (:at 1647495360098) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647495378148) (:by |-pxyJ-2j) (:text |j)
                                          |h $ %{} :Expr (:at 1647495384456) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647495384456) (:by |-pxyJ-2j) (:text |->)
                                              |a $ %{} :Leaf (:at 1647495405051) (:by |-pxyJ-2j) (:text |seed)
                                              |h $ %{} :Expr (:at 1647495384456) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647495590201) (:by |-pxyJ-2j) (:text |map)
                                                  |b $ %{} :Expr (:at 1647495384456) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647495384456) (:by |-pxyJ-2j) (:text |fn)
                                                      |b $ %{} :Expr (:at 1647495384456) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647495388463) (:by |-pxyJ-2j) (:text |k)
                                                      |h $ %{} :Expr (:at 1647496123776) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1647496124378) (:by |-pxyJ-2j) (:text |{})
                                                          |T $ %{} :Expr (:at 1647496124798) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1647496129938) (:by |-pxyJ-2j) (:text |:position)
                                                              |T $ %{} :Expr (:at 1647495615786) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1647495623717) (:by |-pxyJ-2j) (:text |&q*)
                                                                  |L $ %{} :Expr (:at 1647495625533) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1647495626049) (:by |-pxyJ-2j) (:text |[])
                                                                      |b $ %{} :Leaf (:at 1647495626716) (:by |-pxyJ-2j) (:text |0)
                                                                      |h $ %{} :Leaf (:at 1647495627008) (:by |-pxyJ-2j) (:text |0)
                                                                      |l $ %{} :Leaf (:at 1647495627368) (:by |-pxyJ-2j) (:text |0)
                                                                      |o $ %{} :Leaf (:at 1647507130489) (:by |-pxyJ-2j) (:text |unit)
                                                                  |T $ %{} :Expr (:at 1647496115671) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1647495406915) (:by |-pxyJ-2j) (:text |[])
                                                                      |b $ %{} :Leaf (:at 1647495409346) (:by |-pxyJ-2j) (:text |i)
                                                                      |h $ %{} :Leaf (:at 1647495409620) (:by |-pxyJ-2j) (:text |j)
                                                                      |l $ %{} :Leaf (:at 1647495410139) (:by |-pxyJ-2j) (:text |k)
                                                                      |o $ %{} :Leaf (:at 1647495411423) (:by |-pxyJ-2j) (:text |0)
                                                          |b $ %{} :Expr (:at 1647496333609) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1647496334103) (:by |-pxyJ-2j) (:text |:color)
                                                              |T $ %{} :Expr (:at 1647496130492) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |b $ %{} :Leaf (:at 1647496131763) (:by |-pxyJ-2j) (:text |hslx)
                                                                  |h $ %{} :Expr (:at 1647496131763) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1647496131763) (:by |-pxyJ-2j) (:text |->)
                                                                      |a $ %{} :Leaf (:at 1647496144436) (:by |-pxyJ-2j) (:text |i)
                                                                      |h $ %{} :Expr (:at 1647496131763) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1647499174215) (:by |-pxyJ-2j) (:text |&/)
                                                                          |b $ %{} :Leaf (:at 1647499700291) (:by |-pxyJ-2j) (:text |12)
                                                                      |j $ %{} :Expr (:at 1647496210959) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1647499176200) (:by |-pxyJ-2j) (:text |&*)
                                                                          |b $ %{} :Leaf (:at 1647496210959) (:by |-pxyJ-2j) (:text |360)
                                                                      |l $ %{} :Expr (:at 1647496131763) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |H $ %{} :Leaf (:at 1647499177998) (:by |-pxyJ-2j) (:text |&+)
                                                                          |b $ %{} :Leaf (:at 1647496131763) (:by |-pxyJ-2j) (:text |180)
                                                                  |l $ %{} :Expr (:at 1647496131763) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1647496131763) (:by |-pxyJ-2j) (:text |->)
                                                                      |a $ %{} :Leaf (:at 1647496140181) (:by |-pxyJ-2j) (:text |j)
                                                                      |h $ %{} :Expr (:at 1647496131763) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1647499183443) (:by |-pxyJ-2j) (:text |&/)
                                                                          |b $ %{} :Leaf (:at 1647499670719) (:by |-pxyJ-2j) (:text |12)
                                                                      |j $ %{} :Expr (:at 1647496208565) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1647499181859) (:by |-pxyJ-2j) (:text |&*)
                                                                          |b $ %{} :Leaf (:at 1647496208565) (:by |-pxyJ-2j) (:text |100)
                                                                      |l $ %{} :Expr (:at 1647496131763) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1647499179813) (:by |-pxyJ-2j) (:text |&+)
                                                                          |b $ %{} :Leaf (:at 1647499666025) (:by |-pxyJ-2j) (:text |80)
                                                                  |o $ %{} :Expr (:at 1647496131763) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1647496142423) (:by |-pxyJ-2j) (:text |->)
                                                                      |a $ %{} :Leaf (:at 1647496142753) (:by |-pxyJ-2j) (:text |k)
                                                                      |h $ %{} :Expr (:at 1647496131763) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1647499184412) (:by |-pxyJ-2j) (:text |&/)
                                                                          |b $ %{} :Leaf (:at 1647507684183) (:by |-pxyJ-2j) (:text |16)
                                                                      |j $ %{} :Expr (:at 1647496213199) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1647499185791) (:by |-pxyJ-2j) (:text |&*)
                                                                          |b $ %{} :Leaf (:at 1647496213199) (:by |-pxyJ-2j) (:text |100)
                                                                      |l $ %{} :Expr (:at 1647496131763) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1647499188228) (:by |-pxyJ-2j) (:text |&+)
                                                                          |b $ %{} :Leaf (:at 1647499674864) (:by |-pxyJ-2j) (:text |70)
        |material-line $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647098310296) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647098310296) (:by |-pxyJ-2j) (:text |def)
              |b $ %{} :Leaf (:at 1647098310296) (:by |-pxyJ-2j) (:text |material-line)
              |h $ %{} :Expr (:at 1647098310296) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647098310296) (:by |-pxyJ-2j) (:text |{})
                  |b $ %{} :Expr (:at 1647098310296) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647098310296) (:by |-pxyJ-2j) (:text |:kind)
                      |b $ %{} :Leaf (:at 1647098310296) (:by |-pxyJ-2j) (:text |:line-basic)
                  |h $ %{} :Expr (:at 1647098310296) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647098310296) (:by |-pxyJ-2j) (:text |:color)
                      |b $ %{} :Leaf (:at 1647098310296) (:by |-pxyJ-2j) (:text |0xaaaaff)
                  |l $ %{} :Expr (:at 1647098310296) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647098310296) (:by |-pxyJ-2j) (:text |:opacity)
                      |b $ %{} :Leaf (:at 1647098310296) (:by |-pxyJ-2j) (:text |0.9)
                  |o $ %{} :Expr (:at 1647098310296) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647098310296) (:by |-pxyJ-2j) (:text |:transparent)
                      |b $ %{} :Leaf (:at 1647098310296) (:by |-pxyJ-2j) (:text |true)
        |material-mesh-line $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647174927152) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647174927152) (:by |-pxyJ-2j) (:text |def)
              |b $ %{} :Leaf (:at 1647174927152) (:by |-pxyJ-2j) (:text |material-mesh-line)
              |h $ %{} :Expr (:at 1647174928960) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647174928960) (:by |-pxyJ-2j) (:text |{})
                  |b $ %{} :Expr (:at 1647174928960) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647174928960) (:by |-pxyJ-2j) (:text |:kind)
                      |b $ %{} :Leaf (:at 1647174928960) (:by |-pxyJ-2j) (:text |:mesh-line)
                  |h $ %{} :Expr (:at 1647174928960) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647174928960) (:by |-pxyJ-2j) (:text |:color)
                      |b $ %{} :Leaf (:at 1647174928960) (:by |-pxyJ-2j) (:text |0xaaaaff)
                  |o $ %{} :Expr (:at 1647174928960) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647174928960) (:by |-pxyJ-2j) (:text |:opacity)
                      |b $ %{} :Leaf (:at 1647507559693) (:by |-pxyJ-2j) (:text |0.8)
                  |q $ %{} :Expr (:at 1647174928960) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647174928960) (:by |-pxyJ-2j) (:text |:depthTest)
                      |b $ %{} :Leaf (:at 1647174928960) (:by |-pxyJ-2j) (:text |true)
                  |s $ %{} :Expr (:at 1647174928960) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647174928960) (:by |-pxyJ-2j) (:text |:lineWidth)
                      |b $ %{} :Leaf (:at 1647175020672) (:by |-pxyJ-2j) (:text |0.4)
                  |t $ %{} :Expr (:at 1647507533597) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647507553782) (:by |-pxyJ-2j) (:text |:transparent)
                      |b $ %{} :Leaf (:at 1647507555288) (:by |-pxyJ-2j) (:text |true)
        |material-object $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647098302434) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647098302434) (:by |-pxyJ-2j) (:text |def)
              |b $ %{} :Leaf (:at 1647098302434) (:by |-pxyJ-2j) (:text |material-object)
              |h $ %{} :Expr (:at 1647098302434) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647098302434) (:by |-pxyJ-2j) (:text |{})
                  |b $ %{} :Expr (:at 1647098302434) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647098302434) (:by |-pxyJ-2j) (:text |:kind)
                      |b $ %{} :Leaf (:at 1647495657858) (:by |-pxyJ-2j) (:text |:mesh-lambert)
                  |h $ %{} :Expr (:at 1647098302434) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647098302434) (:by |-pxyJ-2j) (:text |:color)
                      |b $ %{} :Leaf (:at 1647099088183) (:by |-pxyJ-2j) (:text |0xafdff5)
                  |l $ %{} :Expr (:at 1647098302434) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647098302434) (:by |-pxyJ-2j) (:text |:opacity)
                      |b $ %{} :Leaf (:at 1647496593894) (:by |-pxyJ-2j) (:text |1)
                  |o $ %{} :Expr (:at 1647098302434) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647098302434) (:by |-pxyJ-2j) (:text |:transparent)
                      |b $ %{} :Leaf (:at 1647496597352) (:by |-pxyJ-2j) (:text |false)
        |range-around $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647098615429) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647098616670) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647098615429) (:by |-pxyJ-2j) (:text |range-around)
              |h $ %{} :Expr (:at 1647098615429) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647098618496) (:by |-pxyJ-2j) (:text |n)
              |l $ %{} :Expr (:at 1647098620159) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647098623072) (:by |-pxyJ-2j) (:text |range)
                  |b $ %{} :Expr (:at 1647098623495) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647098625335) (:by |-pxyJ-2j) (:text |negate)
                      |b $ %{} :Leaf (:at 1647098625723) (:by |-pxyJ-2j) (:text |n)
                  |h $ %{} :Expr (:at 1647098627149) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647098627829) (:by |-pxyJ-2j) (:text |inc)
                      |b $ %{} :Leaf (:at 1647098628124) (:by |-pxyJ-2j) (:text |n)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.comp.container)
            |r $ %{} :Expr (:at 1583600289679) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1620057957955) (:by |-pxyJ-2j) (:text |quatrefoil.alias)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |group)
                        |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |box)
                        |x $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |sphere)
                        |y $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                        |yD $ %{} :Leaf (:at 1620143106760) (:by |-pxyJ-2j) (:text |ambient-light)
                        |yT $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |perspective-camera)
                        |yj $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |scene)
                        |yr $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |text)
                        |z $ %{} :Leaf (:at 1647096846033) (:by |-pxyJ-2j) (:text |spline)
                        |zD $ %{} :Leaf (:at 1647174872399) (:by |-pxyJ-2j) (:text |mesh-line)
                |n $ %{} :Expr (:at 1620057203818) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1620057208985) (:by |-pxyJ-2j) (:text |quatrefoil.core)
                    |j $ %{} :Leaf (:at 1620057210381) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1620057210555) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1620057212043) (:by |-pxyJ-2j) (:text |defcomp)
                        |j $ %{} :Leaf (:at 1621450086113) (:by |-pxyJ-2j) (:text |>>)
                        |n $ %{} :Leaf (:at 1647108458194) (:by |-pxyJ-2j) (:text |hslx)
                |q $ %{} :Expr (:at 1647097161527) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647097164998) (:by |-pxyJ-2j) (:text |quatrefoil.comp.control)
                    |b $ %{} :Leaf (:at 1647097166055) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647097166306) (:by |-pxyJ-2j)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1647495448340) (:by |-pxyJ-2j) (:text |comp-value)
                        |T $ %{} :Leaf (:at 1647495265829) (:by |-pxyJ-2j) (:text |comp-value-2d)
                |s $ %{} :Expr (:at 1647100013725) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1720893156831) (:by |-pxyJ-2j) (:text |quaternion.core)
                    |b $ %{} :Leaf (:at 1647100018267) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647100018820) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647100020847) (:by |-pxyJ-2j) (:text |&q*)
                        |b $ %{} :Leaf (:at 1647100021933) (:by |-pxyJ-2j) (:text |q*)
                        |h $ %{} :Leaf (:at 1647497876012) (:by |-pxyJ-2j) (:text |q-length)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647095058296) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647095061235) (:by |-pxyJ-2j) (:text |def)
              |b $ %{} :Leaf (:at 1647095058296) (:by |-pxyJ-2j) (:text |dev?)
              |h $ %{} :Expr (:at 1647095058296) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647095064133) (:by |-pxyJ-2j) (:text |=)
                  |b $ %{} :Leaf (:at 1647095066639) (:by |-pxyJ-2j) (:text "|\"dev")
                  |h $ %{} :Expr (:at 1647095067117) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647095068097) (:by |-pxyJ-2j) (:text |get-env)
                      |b $ %{} :Leaf (:at 1647095070861) (:by |-pxyJ-2j) (:text "|\"mode")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1647095054175) (:by |-pxyJ-2j)
          :data $ {}
            |T $ %{} :Leaf (:at 1647095054175) (:by |-pxyJ-2j) (:text |ns)
            |b $ %{} :Leaf (:at 1647095054175) (:by |-pxyJ-2j) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1620019311771) (:by |-pxyJ-2j) (:text |defatom)
              |j $ %{} :Leaf (:at 1620058719130) (:by |-pxyJ-2j) (:text |*store)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1620051313774) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620051319162) (:by |-pxyJ-2j) (:text |:states)
                      |j $ %{} :Expr (:at 1620051319920) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620051320236) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1620051320480) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620051321514) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Expr (:at 1620051322267) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620051322420) (:by |-pxyJ-2j) (:text |[])
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1620052057168) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1620052058769) (:by |-pxyJ-2j) (:text |if)
                  |L $ %{} :Expr (:at 1620052060298) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052060623) (:by |-pxyJ-2j) (:text |list?)
                      |j $ %{} :Leaf (:at 1620052061203) (:by |-pxyJ-2j) (:text |op)
                  |P $ %{} :Expr (:at 1620052062817) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052070820) (:by |-pxyJ-2j) (:text |recur)
                      |j $ %{} :Leaf (:at 1620052101611) (:by |-pxyJ-2j) (:text |:states)
                      |r $ %{} :Expr (:at 1620052108750) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052112178) (:by |-pxyJ-2j) (:text |[])
                          |j $ %{} :Leaf (:at 1620052114488) (:by |-pxyJ-2j) (:text |op)
                          |r $ %{} :Leaf (:at 1620052119607) (:by |-pxyJ-2j) (:text |op-data)
                  |T $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
                                  |j $ %{} :Leaf (:at 1620058735854) (:by |-pxyJ-2j) (:text |@*store)
                                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                                  |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
                      |r $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |L $ %{} :Leaf (:at 1620296650650) (:by |-pxyJ-2j) (:text |;)
                          |j $ %{} :Leaf (:at 1620052003591) (:by |-pxyJ-2j) (:text |js/console.log)
                          |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text ||Dispatch:)
                          |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                          |x $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
                          |y $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                      |v $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1620058738969) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1620023731588) (:by |-pxyJ-2j) (:text |main!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
              |u $ %{} :Expr (:at 1647095117389) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1647095149659) (:by |-pxyJ-2j) (:text |when)
                  |L $ %{} :Leaf (:at 1647095124385) (:by |-pxyJ-2j) (:text |dev?)
                  |T $ %{} :Expr (:at 1620023808542) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620023814866) (:by |-pxyJ-2j) (:text |load-console-formatter!)
                  |b $ %{} :Expr (:at 1647095150808) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647095151638) (:by |-pxyJ-2j) (:text |println)
                      |b $ %{} :Leaf (:at 1647095156294) (:by |-pxyJ-2j) (:text "|\"Run in dev mode")
              |w $ %{} :Expr (:at 1620035767583) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634439939379) (:by |-pxyJ-2j) (:text |inject-tree-methods)
              |x $ %{} :Expr (:at 1720893059217) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1720893059217) (:by |-pxyJ-2j) (:text |set-perspective-camera!)
                  |b $ %{} :Expr (:at 1720893059217) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1720893059217) (:by |-pxyJ-2j) (:text |{})
                      |b $ %{} :Expr (:at 1720893059217) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720893059217) (:by |-pxyJ-2j) (:text |:fov)
                          |b $ %{} :Leaf (:at 1720893059217) (:by |-pxyJ-2j) (:text |40)
                      |h $ %{} :Expr (:at 1720893059217) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720893059217) (:by |-pxyJ-2j) (:text |:near)
                          |b $ %{} :Leaf (:at 1720893059217) (:by |-pxyJ-2j) (:text |0.1)
                      |l $ %{} :Expr (:at 1720893059217) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720893059217) (:by |-pxyJ-2j) (:text |:far)
                          |b $ %{} :Leaf (:at 1720893059217) (:by |-pxyJ-2j) (:text |100)
                      |o $ %{} :Expr (:at 1720893059217) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720893059217) (:by |-pxyJ-2j) (:text |:position)
                          |b $ %{} :Expr (:at 1720893059217) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720893059217) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1720893059217) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1720893059217) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1720893059217) (:by |-pxyJ-2j) (:text |8)
                      |q $ %{} :Expr (:at 1720893059217) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720893059217) (:by |-pxyJ-2j) (:text |:aspect)
                          |b $ %{} :Expr (:at 1720893059217) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720893059217) (:by |-pxyJ-2j) (:text |/)
                              |b $ %{} :Leaf (:at 1720893059217) (:by |-pxyJ-2j) (:text |js/window.innerWidth)
                              |h $ %{} :Leaf (:at 1720893059217) (:by |-pxyJ-2j) (:text |js/window.innerHeight)
              |yj $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |canvas-el)
                          |j $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |js/document.querySelector)
                              |j $ %{} :Leaf (:at 1620454722874) (:by |-pxyJ-2j) (:text ||canvas)
                  |n $ %{} :Expr (:at 1620059579612) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620059731123) (:by |-pxyJ-2j) (:text |init-renderer!)
                      |j $ %{} :Leaf (:at 1620059692559) (:by |-pxyJ-2j) (:text |canvas-el)
                      |r $ %{} :Expr (:at 1620495990831) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620495991250) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1620495992540) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620495996258) (:by |-pxyJ-2j) (:text |:background)
                              |j $ %{} :Leaf (:at 1620496176878) (:by |-pxyJ-2j) (:text |0x110022)
              |yv $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620060579343) (:by |-pxyJ-2j) (:text |render-app!)
              |yx $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1620058764859) (:by |-pxyJ-2j) (:text |*store)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1620020127995) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1620020132853) (:by |-pxyJ-2j) (:text |fn)
                      |L $ %{} :Expr (:at 1620020133281) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620020134847) (:by |-pxyJ-2j) (:text |store)
                          |j $ %{} :Leaf (:at 1620020135411) (:by |-pxyJ-2j) (:text |prev)
                      |T $ %{} :Expr (:at 1620020143645) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620060801276) (:by |-pxyJ-2j) (:text |render-app!)
              |yxD $ %{} :Expr (:at 1620296104292) (:by |-pxyJ-2j)
                :data $ {}
                  |L $ %{} :Leaf (:at 1620296440099) (:by |-pxyJ-2j) (:text |set!)
                  |j $ %{} :Leaf (:at 1620296438403) (:by |-pxyJ-2j) (:text |js/window.onkeydown)
                  |v $ %{} :Leaf (:at 1620296104292) (:by |-pxyJ-2j) (:text |handle-key-event)
              |yxL $ %{} :Expr (:at 1624277895972) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624277896324) (:by |-pxyJ-2j) (:text |render-control!)
              |yy $ %{} :Expr (:at 1624440600305) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624440600305) (:by |-pxyJ-2j) (:text |handle-control-events)
              |yyD $ %{} :Expr (:at 1720893086401) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1720893088915) (:by |-pxyJ-2j) (:text |init-controls!)
              |yyT $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1620416004851) (:by |-pxyJ-2j) (:text "||App started!")
        |mobile? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624440537424) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1624440537424) (:by |-pxyJ-2j) (:text |def)
              |j $ %{} :Leaf (:at 1624440537424) (:by |-pxyJ-2j) (:text |mobile?)
              |r $ %{} :Expr (:at 1624440537424) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624440571739) (:by |-pxyJ-2j) (:text |.!mobile)
                  |j $ %{} :Expr (:at 1624440573071) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1624440574804) (:by |-pxyJ-2j) (:text |new)
                      |T $ %{} :Leaf (:at 1624440573628) (:by |-pxyJ-2j) (:text |mobile-detect)
                      |j $ %{} :Leaf (:at 1624440586951) (:by |-pxyJ-2j) (:text |js/window.navigator.userAgent)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1626358716532) (:by |-pxyJ-2j)
            :data $ {}
              |D $ %{} :Leaf (:at 1626358717272) (:by |-pxyJ-2j) (:text |defn)
              |L $ %{} :Leaf (:at 1626358720648) (:by |-pxyJ-2j) (:text |reload!)
              |P $ %{} :Expr (:at 1626358721290) (:by |-pxyJ-2j)
                :data $ {}
              |T $ %{} :Expr (:at 1626360407439) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1626360408001) (:by |-pxyJ-2j) (:text |if)
                  |L $ %{} :Expr (:at 1626360408291) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626360409396) (:by |-pxyJ-2j) (:text |some?)
                      |j $ %{} :Leaf (:at 1626360415089) (:by |-pxyJ-2j) (:text |build-errors)
                  |P $ %{} :Expr (:at 1626360417274) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1632555979538) (:by |-pxyJ-2j) (:text |hud!)
                      |b $ %{} :Leaf (:at 1626360422708) (:by |-pxyJ-2j) (:text "|\"error")
                      |j $ %{} :Leaf (:at 1626360420459) (:by |-pxyJ-2j) (:text |build-errors)
                  |T $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626358725472) (:by |-pxyJ-2j) (:text |do)
                      |h $ %{} :Expr (:at 1626360424752) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626360425729) (:by |-pxyJ-2j) (:text |hud!)
                          |j $ %{} :Leaf (:at 1632555984795) (:by |-pxyJ-2j) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1626360429755) (:by |-pxyJ-2j) (:text |nil)
                      |v $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |clear-cache!)
                      |vD $ %{} :Expr (:at 1624440607909) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1624440609214) (:by |-pxyJ-2j) (:text |when)
                          |L $ %{} :Leaf (:at 1624440609214) (:by |-pxyJ-2j) (:text |mobile?)
                          |P $ %{} :Expr (:at 1624440619256) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624440619256) (:by |-pxyJ-2j) (:text |clear-control-loop!)
                          |R $ %{} :Expr (:at 1624440609214) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624440609214) (:by |-pxyJ-2j) (:text |handle-control-events)
                      |vT $ %{} :Expr (:at 1620296584868) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296586654) (:by |-pxyJ-2j) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1620296584868) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1620296584868) (:by |-pxyJ-2j) (:text |:changes)
                      |w $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |:changes)
                          |v $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |fn)
                              |j $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |store)
                                  |j $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |prev)
                              |r $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |render-app!)
                      |x $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620060623057) (:by |-pxyJ-2j) (:text |render-app!)
                      |xD $ %{} :Expr (:at 1620296446335) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |set!)
                          |j $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |js/window.onkeydown)
                          |r $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |handle-key-event)
                      |y $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                          |j $ %{} :Leaf (:at 1632555967188) (:by |-pxyJ-2j) (:text "||Code updated.")
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1620060585857) (:by |-pxyJ-2j) (:text |render-app!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
              |x $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |L $ %{} :Leaf (:at 1620296602547) (:by |-pxyJ-2j) (:text |;)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text "||Render app:")
              |y $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |render-canvas!)
                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052500324) (:by |-pxyJ-2j) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1620058752948) (:by |-pxyJ-2j) (:text |@*store)
                  |r $ %{} :Leaf (:at 1620060807905) (:by |-pxyJ-2j) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1583600289679) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:require)
                |h $ %{} :Expr (:at 1583602224850) (:by |-pxyJ-2j)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1634439925107) (:by |-pxyJ-2j) (:text "|\"@quamolit/quatrefoil-utils")
                    |r $ %{} :Leaf (:at 1620036433001) (:by |-pxyJ-2j) (:text |:refer)
                    |v $ %{} :Expr (:at 1620036435115) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634439935700) (:by |-pxyJ-2j) (:text |inject-tree-methods)
                |x $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |quatrefoil.core)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |render-canvas!)
                        |r $ %{} :Leaf (:at 1620059404990) (:by |-pxyJ-2j) (:text |*global-tree)
                        |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |clear-cache!)
                        |w $ %{} :Leaf (:at 1720893091632) (:by |-pxyJ-2j) (:text |init-controls!)
                        |x $ %{} :Leaf (:at 1620059589853) (:by |-pxyJ-2j) (:text |init-renderer!)
                        |y $ %{} :Leaf (:at 1620296109557) (:by |-pxyJ-2j) (:text |handle-key-event)
                        |yT $ %{} :Leaf (:at 1624283060540) (:by |-pxyJ-2j) (:text |handle-control-events)
                |xT $ %{} :Expr (:at 1720893173452) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1720893173452) (:by |-pxyJ-2j) (:text |quatrefoil.dsl.object3d-dom)
                    |b $ %{} :Leaf (:at 1720893173452) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1720893173452) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1720893173452) (:by |-pxyJ-2j) (:text |set-perspective-camera!)
                |y $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1634443542276) (:by |-pxyJ-2j) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1620051347864) (:by |-pxyJ-2j) (:text |comp-container)
                |yr $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1634443579675) (:by |-pxyJ-2j) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
                |yv $ %{} :Expr (:at 1583601795839) (:by |-pxyJ-2j)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1583601799803) (:by |-pxyJ-2j) (:text "|\"three")
                    |r $ %{} :Leaf (:at 1583601801064) (:by |-pxyJ-2j) (:text |:as)
                    |v $ %{} :Leaf (:at 1583601802256) (:by |-pxyJ-2j) (:text |THREE)
                |yx $ %{} :Expr (:at 1624277861116) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624277864402) (:by |-pxyJ-2j) (:text |touch-control.core)
                    |j $ %{} :Leaf (:at 1624277865108) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1624277865350) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624277891810) (:by |-pxyJ-2j) (:text |render-control!)
                        |j $ %{} :Leaf (:at 1624277876105) (:by |-pxyJ-2j) (:text |control-states)
                        |r $ %{} :Leaf (:at 1624281438199) (:by |-pxyJ-2j) (:text |start-control-loop!)
                        |v $ %{} :Leaf (:at 1624281442147) (:by |-pxyJ-2j) (:text |clear-control-loop!)
                |yy $ %{} :Expr (:at 1624440544280) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624440546168) (:by |-pxyJ-2j) (:text "|\"mobile-detect")
                    |j $ %{} :Leaf (:at 1624440548548) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1624440549133) (:by |-pxyJ-2j) (:text |mobile-detect)
                |yyT $ %{} :Expr (:at 1626359966203) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626359969864) (:by |-pxyJ-2j) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1626359971405) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1626359972104) (:by |-pxyJ-2j) (:text |hud!)
                |yyj $ %{} :Expr (:at 1626359972822) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626360435761) (:by |-pxyJ-2j) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1626359982323) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1626359986411) (:by |-pxyJ-2j) (:text |build-errors)
                |z $ %{} :Expr (:at 1647095160262) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647095162506) (:by |-pxyJ-2j) (:text |app.config)
                    |b $ %{} :Leaf (:at 1647095163409) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647095163654) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647095164391) (:by |-pxyJ-2j) (:text |dev?)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620019494664) (:by |-pxyJ-2j) (:text |case-default)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |n $ %{} :Leaf (:at 1620019495404) (:by |-pxyJ-2j) (:text |store)
                  |p $ %{} :Expr (:at 1620052661293) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052662864) (:by |-pxyJ-2j) (:text |:states)
                      |j $ %{} :Expr (:at 1620052693596) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052695047) (:by |-pxyJ-2j) (:text |update-states)
                          |j $ %{} :Leaf (:at 1620052698134) (:by |-pxyJ-2j) (:text |store)
                          |r $ %{} :Leaf (:at 1620052699021) (:by |-pxyJ-2j) (:text |op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1620052746157) (:by |-pxyJ-2j)
              :data $ {}
                |T $ %{} :Leaf (:at 1620052748023) (:by |-pxyJ-2j) (:text |:require)
                |j $ %{} :Expr (:at 1620052748248) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1620052755735) (:by |-pxyJ-2j) (:text |quatrefoil.cursor)
                    |j $ %{} :Leaf (:at 1620052756639) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1620052756907) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1620052759325) (:by |-pxyJ-2j) (:text |update-states)
  :users $ {}
    |-pxyJ-2j $ {} (:avatar nil) (:id |-pxyJ-2j) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |)
