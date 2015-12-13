*******************************************************************************
****** curr_mirror schematic TUTORIAL  <vs>  curr_mirror layout TUTORIAL
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(subc) Generic                                    1       1
(nfet) Generic                                    2       3*
                                             ------  ------
Total                                             3       4

Filter Statistics
=================                               Original            Filtered
Cell/Device                               schematic  layout   schematic  layout
(nfet) Generic                                    0       0           0       0
(nfet_m0) Generic                                 1       1           1       1
(nfet_m1) Generic                                 1       2*          1       2*
(subc) Generic                                    1       1           1       1

Reduce Statistics
=================                               Filtered             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nfet) Generic                                    0       0           0       0
(nfet_m0) Generic                                 1       1           1       1
(nfet_m1) Generic                                 1       2*          1       1
(subc) Generic                                    1       1           1       1
                                             ------  ------      ------  ------
Total                                             3       4           3       3

Schematic and Layout Match
