# Hillside Ergonomic Keyboards

The Hillsides are [40%]
 split-ergonomic
 keyboards with a [column-stagger] layout.
 Between them, they mostly differ in whether
    they include a contoured keywell, splay, and bottom utility row.

[40%]: https://40s.wiki/en/why
[column-stagger]: https://github.com/amidevtech/blog/blob/main/en/posts/7_column_staggered_keyboards/index.md

| Contoured Keywell|<img width=1900/>|
|:-----------|:----------------|
| [Hillside Dactyl 50][50repo]: More comfortable, with contoured columns to match finger length and motion. | ![Hillside Dactyl 50](https://github.com/mmccoyd/hillside_dactyl_50/wiki/image/d50_both_above.png) |
| **Splayed**|   |
| [Hillside 46](hillside46): Like a splayed Feris Sweep on steroids.     | ![Hillside 46](https://github.com/mmccoyd/hillside/wiki/image/46/hill46_photo_600.png) |
| [Hillside 52](hillside52):  Best all-around, with a utility bottom row or a physical arrow T that steals one symbol key. | ![Hillside 52](https://github.com/mmccoyd/hillside/wiki/image/52/hill52_photo_600.png) |
| **Non-Splayed**|   |
| [Hillside 48](hillside48): Most compact, like a Ferris Sweep on steroids.    |![Hillside 48](https://github.com/mmccoyd/hillside/wiki/image/48/hill48_600.png) |
| [Hillside 56](hillside56):  Most novice-friendly, with a physical arrow T fully separate from the primary keys. A tad bulky.  |![Hillside 56](https://github.com/mmccoyd/hillside/wiki/image/family/hill56_600.png) |

[50repo]: https://github.com/mmccoyd/hillside_dactyl_50


Their specific differences are:

| Type | Board      | Layout  | Arrow <br> T | Encoder <br> Spots / Side | Hotswap <br> Option| Trimmed <br> Layout | Trimmed <br> Keys |
|:------------|:----------------:|:--------|:----:|:----:|:-------:|:--------|:--:|
| Dactyl      | [50][50repo]     | 3x6+2+5 | no   | 0    | yes     |    -    | -  |
| Splayed     | [46](hillside46) | 3x6+0+5 | no   | 2    | yes     | 3x5+0+5 | 40 |
|             | [52](hillside52) | 3x6+3+5 | yes  | 3    | yes     | 3x5+2+5 | 44 |
| Non-Splayed | [48](hillside48) | 3x6+1+5 | no   | 1    | no      | 3x5+1+5 | 42 |
|             | [56](hillside56) | 3x6+5+5 | yes  | 4    | yes     | 3x5+4+5 | 48 |

The 52, 46, and Dactyl 50 have optional factory parts soldering (PCBA) except for the
    key switches, MCU, TRRS, LEDs, optional Mill-Max hotswap sockets, and the 46's battery switch.

Their common features are:

- Choc-spaced keys, aggressive stagger, five thumb keys
- Tenting support
- QMK and wireless ZMK firmware
- Nice!nano battery power switch
- Underglow from two to five SK6812-MINI-Es
- Detailed BOM and default keyboard rationale.
- SMT diodes, resistors, and capacitors

Common among the non-Dactyl boards are:

- Break-off outer pinkie column for a smaller board
- Encoder support
- Haptic feedback header
- Reversible PCB

See the board readmes for details, rationales and default keymaps.
All except the 48 support optional Mill-Max hotswap sockets, but not the Kailh sockets.

*Keycaps*: Hillside boards are _only_ suitable for choc v1 switches and keycaps based on an 18 x 17mm switch spacing, such as the [MBK](https://mkultra.click/mbk-choc-keycaps), [Lowprokb LDSA](https://lowprokb.ca/products/ldsa-low-profile-blank-keycaps), [MoErgo MCC](https://mkultra.click/moergo-mcc-pom-1u-keycap/) or [Asymplex Choc](https://www.asymplex.xyz/category/choc). Not MX ones, nor 18 x 18mm ones such as Work Louder, nor Kailh Choc Transparent.

Hillside includes both 
 [QMK firmware](https://github.com/qmk/qmk_firmware/tree/master/keyboards/hillside)
 and [ZMK Firmware](https://github.com/mmccoyd/zmk-config).
See the [Dactyl 50 repo](https://github.com/mmccoyd/hillside_dactyl_50)
    for its firmware.


## Hardware and Build Guide

Several prebuilt models are available from 
[BeeKeeb](https://shop.beekeeb.com/product/pre-soldered-hillside-keyboard/),
with additional builds and cases created by 
[chewiedies for the 48](https://www.reddit.com/r/ErgoMechKeyboards/comments/um5umt/hillside_commission_with_custom_case_i_just/)
and
[rmwphd for the 52, 48 and 46](https://www.printables.com/social/240171-rmwphd/models).


See the [wiki](https://github.com/mmccoyd/hillside/wiki)
  for PCB ordering, parts links and a build guide with pictures.
See the [Dactyl 50 repo](https://github.com/mmccoyd/hillside_dactyl_50)
    for its parts and ordering.

See [Forking and Modifying](https://github.com/mmccoyd/hillside/wiki/Forking%20and%20Modifying)
  on whether it would be difficult to modify these designs.


## Thumb Key Use

I expect most people will primarily use either the tucked three thumbs or the extended three. On the flat boards and not counting the upper thumb. People can choose where the thumb arc suits them best. I find the thumb finger is best for reaching the upper thumb key; clearing the lower thumb requires some care, but it is still very useful. The middle finger also handily reaches the most tucked thumb key, as the open space is a good reference. The keys outside of the primary three thumb keys are convenient for infrequent lock layers, escape, or for use when not actively typing for things such as mute.
The dactyl thumbs are a hair more extended and the upper ones are raised and a little tilted for easier access without also hitting the bottom ones.


## Why so many models

The board I wanted evolved over time, each with pros and cons.
I started with wanting closer keys than MX boards, yet a few more keys than the
    Sweep (so the 48).
Yet I missed the fuller bottom row of the Atreus for infrequent keys and
    felt people new to small boards would like a physical arrow cluster (so the 56).
But those extra keys were really far from home, and some 40% boards
    tuck the arrow cluster partly into the main rows.
So I did that plus a little splay (in the 52 and smaller 46).
Yet combos (two keys pressed simultaneously)
    still weren't smooth on a flat board (so the Dactyl 50)....


## Acknowledgments

The excellent Low Profile Keyboard, splitkb.com, absolem club, and fingerpunch
    discord communities provided a fertile learning ground.
Several symbol and footprint files came from that community, as noted in the doc folder.
The keyboards I've used and read about also influenced these boards, including the
  [Atreus](https://shop.keyboard.io/products/keyboardio-atreus),
  [Lily58](https://github.com/kata0510/Lily58),
  [Kyria](https://splitkb.com/collections/keyboard-kits/products/kyria-pcb-kit),
  [Corne](https://github.com/foostan/crkbd),
  [Ferris](https://github.com/pierrechevalier83/ferris), and
  [Scaffold](https://github.com/choubbikeyboards/scaffold).
