# Hillside Ergonomic Keyboards

Hillside is a small family of split ergonomic keyboards.

![Hillside keyboard with nice!nano and switches](https://github.com/mmccoyd/hillside/wiki/image/board/hill_family_600.png "Hillside 56, 52 and 48 keyboards")

The boards are the:

- [Hillside 56](hillside56) with a physical arrow T cluster fully separate from the alpha keys. The most novice friendly, but the largest.
- [Hillside 52](hillside52) with ring and pinky splay and whose physical arrow keys steal one of the alpha keys. The best all around choice.
- [Hillside 48](hillside48) which is like a Ferris Sweep on steroids. The original and most compact.

Their key differences are:

| Board      | Layout  | Arrow <br> T | Finger <br> Splay | Encoder <br> Spots / Side | Hotswap <br> Option| Thin <br> Layout | Thin <br> Size |
|:------------|:--------|:--------:|:---------:|:---------:|:-------:|:-------:|:-------:|
| [Hillside 56](hillside56) | 3x6+5+5 | yes      |  no       | 4         | yes     | 3x5+4+5 | 48 |
| [Hillside 52](hillside52) | 3x6+3+5 | yes      |  yes      | 3         | yes     | 3x5+2+5 | 44 |
| [Hillside 48](hillside48) | 3x6+1+5 | no       |  no       | 1         | no      | 3x5+1+5 | 42 |

Their common features are:

- Choc-spaced keys, aggressive stagger, five thumb keys
- Break-off pinky column
- Tenting puck support
- QMK and ZMK firmware
- Nice!nano battery power switch
- Encoder support for one per side
- Haptic feedback header and mount
- Underglow from five SK6812-MINI-Es
- Reversible PCB which qualifies for AllPCB's free PCB
- Detailed BOM and default keyboard rational
- SMT diodes, resistors, capacitors, and reset switch

See the board readmes for details and default keymaps.

*Keycaps*: Hillside boards are _only_ suitable for choc v1 switches and keycaps based on an 18 x 17mm switch spacing, such as the [MBK](https://mkultra.click/mbk-choc-keycaps), [Lowprokb LDSA](https://lowprokb.ca/products/ldsa-low-profile-blank-keycaps) and [MoErgo MCC](https://mkultra.click/moergo-mcc-pom-1u-keycap/). Not MX ones, nor 18 x 18mm ones such as Work Louder, nor Kailh Choc Transparent.

## Hardware

See the [wiki](https://github.com/mmccoyd/hillside/wiki)
  for how to order PCBs and build the boards.

See [Forking and Modifying](https://github.com/mmccoyd/hillside/wiki/Forking%20and%20Modifying)
  on whether it would be difficult to modify these designs.

## Firmware

QMK includes firmware for [Hillside48](https://github.com/qmk/qmk_firmware/tree/master/keyboards/handwired/hillside).

ZMK firmware is at [Hillside ZMK Firmware](https://github.com/mmccoyd/zmk-config).

The default keymap is shared by both and is described in QMK.

## Acknowledgments

The awesome discord communities for Low Profile Keyboards and splitkb.com provided a fertile learning ground.
Several of the symbol and footprint files came from that community, as noted in the doc folder.
The keyboards I have used and read about also influenced these boards, including the
  [Atreus](https://shop.keyboard.io/products/keyboardio-atreus),
  [Lily58](https://github.com/kata0510/Lily58),
  [Kyria](https://splitkb.com/collections/keyboard-kits/products/kyria-pcb-kit),
  [Corne](https://github.com/foostan/crkbd) and
  [Ferris](https://github.com/pierrechevalier83/ferris).
