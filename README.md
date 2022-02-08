# Hillside Ergonomic Keyboards

Hillside is a small family of split ergonomic keyboards.

![Hillside keyboard with nice!nano and switches](hillside48/doc/image/nice_pair_stacked.png "Keyboard with nice!nano and switches")

Common Features:
- Choc-spaced keys, aggressive stagger, four key thumb arc, break-off pinky column
- Tenting puck and trackball mount points
- QMK and ZMK firmware
- Nice!nano battery power switch and decoupling capacitor
- Encoder support
- Haptic feedback header
- Underglow from five SK6812-MINI-Es
- Reversible 99 x 137mm PCB, which qualifies for AllPCB's free PCB offer
- Detailed BOM and default keyboard rational.
- SMT diodes, resistors, capacitors, and reset switch

Hillside boards are _only_ suitable for choc v1 switches and keycaps based on an 18 x 17mm switch spacing, such as the MBK keycaps. Not MX ones, nor 18 x 18mm ones such as Work Louder.

For details on each board see the [wiki](https://github.com/mmccoyd/hillside/wiki) and each board's readme:
- [Hillside48](hillside48/README.md): 3x6+4+2 choc-spaced keys, like a Ferris Sweep on steroids. (As the original, also known as just Hillside.


## Hardware

See the [wiki](https://github.com/mmccoyd/hillside/wiki)
  for how to order the PCB and build the board.
KiCad 6 was used to create the board gerbers.

See [Forking and Modifying](https://github.com/mmccoyd/hillside/wiki/Forking%20and%20Modifying)
  on whether it would be difficult to modify this design, for those that are interested.

## Firmware

QMK includes firmware for [Hillside48](https://github.com/qmk/qmk_firmware/tree/master/keyboards/handwired/hillside).

For ZMK, firmware access is at [Hillside ZMK Firmware](https://github.com/mmccoyd/zmk-config).

The default keymap is shared by both and is described in QMK.

## Acknowledgments

The awesome Low Profile Keyboards and splitkb.com discord communities provided a fertile learning ground for my keyboard explorations.
Several of the symbol and footprint files came from that community, as noted in the doc folder.
The keyboards I have used and read about also influenced this board including the
  [Atreus](https://shop.keyboard.io/products/keyboardio-atreus),
  [Lily58](https://github.com/kata0510/Lily58),
  [Kyria](https://splitkb.com/collections/keyboard-kits/products/kyria-pcb-kit),
  [Corne](https://github.com/foostan/crkbd) and
  [Ferris](https://github.com/pierrechevalier83/ferris).

