For PCBA, the goal is to take a number of identical boards and
  put components on the front of half of the boards
  and on the back of the other half of the boards.
How you do that varies by manufacturer.

## JLCPCB

For JLCPCB, see the wiki [Ordering Hillside 46](https://github.com/mmccoyd/hillside/wiki/Ordering%20Hillside%2046). Their Economical PCBA process must treat all boards from a fab run the same. So you can not put components on the front of some but the back of others. You need to do separate fab runs for the left and right sides if you want that. Or have components on the back of one side, which is fine electrically.

## PCBWay
PCBWay can split the board output between two PCBA position files. But their process requires that a customer panalized board. Which Hillside 46 is not. If it were panalized, the below would be the readme to send with a zip of the two position files.

For PCBA, the goal is to use 5 boards from a one-board PCB fabrication run.

Then

- 2 boards get all the BOM components on the top, nothing on the bottom
- 2 other boards get all the BOM components on the bottom, nothing on the top.
- 1 other board gets no components.

The PCB is reversible with identical component spots on front and back.
The SMT footprints on the back and front are shadows of each other, 
  with the same locations, components and complementary orientations.

Only the U2 component, a SOT23-6, would be sensitive 
  to the rotations with mirrored pads, but a front/back trace accounts for that.

This zip has two position files:

- One to go with half the boards to put components on the top
    and nothing on the bottom.
- One to go with the other half of the boards to put components on the bottom 
    and nothing on the top.
