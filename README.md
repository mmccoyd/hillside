# Hillside Ergonomic Keyboards

Hillside is a small family of split ergonomic keyboards.

![Hillside keyboard with nice!nano and switches](hillside48/doc/image/nice_pair_stacked.png "Keyboard with nice!nano and switches")

The boards are the:

- [Hillside 48](hillside48/README.md): Like a Ferris Sweep on steroids. As the original also known as just Hillside.
- [Hillside 56](hillside56/README.md): More novice friendly with a physical arrow T cluster without using an alpha or symbol key.

Their differences are:

| Board      | Layout  | Arrows T <br> Cluster | Encoder <br> Spots / Side | Hotswap <br> Support|
|:------------|:---------|:----------:|:---------------:|:---------:|
| Hillside 48 | 3x6+1+5 | no       | 1             | no      |
| Hillside 56 | 3x6+5+5 | yes      | 4             | yes     |

Their common features are:

- Choc-spaced keys, aggressive stagger, five thumb keys
- Break-off pinky column
- Tenting puck support
- QMK and ZMK firmware
- Nice!nano battery power switch
- Encoder support
- Haptic feedback header
- Underglow from five SK6812-MINI-Es
- Reversible PCB which qualifies for AllPCB's free PCB
- Detailed BOM and default keyboard rationale.
- SMT diodes, resistors, capacitors, and reset switch

For details on each board see the [wiki](https://github.com/mmccoyd/hillside/wiki) and each board's readme:

Hillside boards are _only_ suitable for choc v1 switches and keycaps based on an 18 x 17mm switch spacing, such as the MBK keycaps. Not MX ones, nor 18 x 18mm ones such as Work Louder.


## Hardware and Build Guide

See the [wiki](https://github.com/mmccoyd/hillside/wiki)
  for PCB ordering, parts links and a build guide with pictures.

See [Forking and Modifying](https://github.com/mmccoyd/hillside/wiki/Forking%20and%20Modifying)
  on whether it would be difficult to modify this design, for those that are interested.

## Firmware

QMK includes firmware for [Hillside48](https://github.com/qmk/qmk_firmware/tree/master/keyboards/handwired/hillside).

For ZMK, firmware access is at [Hillside ZMK Firmware](https://github.com/mmccoyd/zmk-config).

The default keymap is shared by both and is described in QMK.

## Key Use
 
I expect most people will primarily use either the tucked three thumbs or the extended three (not counting the upper thumb). They can choose which part of the thumb arc best suits them. The most tucked thumb is also handy to reach with the middle finger, with the open space serving as a good reference. I find the upper thumb is best reached with the thumb. It needs care clearing the lower thumb but is still very handy. The keys outside of the primary three thumb keys are convenient for infrequent lock layers, escape, or for use when not actively typing for things such as mute.

## Acknowledgments

The excellent Low Profile Keyboards and splitkb.com discord communities provided a fertile learning ground for my keyboard explorations.
Several symbol and footprint files came from that community, as noted in the doc folder.
The keyboards I have used and read about also influenced this board, including the
  [Atreus](https://shop.keyboard.io/products/keyboardio-atreus),
  [Lily58](https://github.com/kata0510/Lily58),
  [Kyria](https://splitkb.com/collections/keyboard-kits/products/kyria-pcb-kit),
  [Corne](https://github.com/foostan/crkbd) and
  [Ferris](https://github.com/pierrechevalier83/ferris).
