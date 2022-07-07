Two files, F_Fab.gbr and User_Eco2.gbr, are included in the gerbers just for reference if helpful,
  not for putting into the PCB:

- xxx-F_Fab.gbr to make explicit that there are internal cutouts in the edge.cuts
  layer. It includes some component markings, but the markings are just for reference
  on screen, not for inclusion in the silk layer.

- xxx-User_Eco2.gbr for some context if needed. The PCB is one half of a split keyboard
  and those are the keycap locations.

These PTH are mechanical not electrical:

- 2.5mm x 1 on the right, for haptic board.
- 2.2mm x 8 in the center and sides, for a tenting puck and case mount
- 1.7mm x 2 in the bottom, for key switches that are also rotary encoder mounts.
   It is close to a the ground PTH for the rotary encoder, so it got converted to a PTH.
   Some joining of the two is fine.
