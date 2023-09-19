# Hillside Ergonomic Keyboards

The Hillsides are 
 [40%](https://deskthority.net/wiki/40%25) 
 split-[ergonomic](https://deskthority.net/wiki/Ergonomic_keyboard) 
 keyboards with a 
 [column-stagger](https://deskthority.net/wiki/Staggering#Columnar_layout) layout.
 Between them, they differ mostly in whether they have splay and a bottom row:

| Splayed|<img width=1900/>|
|:-----------|:----------------|
| [Hillside 46](hillside46): Like a splayed Feris Sweep on steroids.     | ![Hillside 46](https://github.com/mmccoyd/hillside/wiki/image/46/hill46_photo_600.png) |
| [Hillside 52](hillside52):  Best all-around, with a utility bottom row or a physical arrow T that steals one symbol key. | ![Hillside 52](https://github.com/mmccoyd/hillside/wiki/image/52/hill52_photo_600.png) |
| **Non-Splayed**|   |
| [Hillside 48](hillside48): Most compact, like a Ferris Sweep on steroids.    |![Hillside 48](https://github.com/mmccoyd/hillside/wiki/image/48/hill48_600.png) |
| [Hillside 56](hillside56):  Most novice-friendly, with a physical arrow T fully separate from the primary keys. A tad bulky.  |![Hillside 56](https://github.com/mmccoyd/hillside/wiki/image/family/hill56_600.png) |


Their specific differences are:

| Type | Board      | Layout  | Arrow <br> T | Encoder <br> Spots / Side | Hotswap <br> Option| Trimmed <br> Layout | Trimmed <br> Keys |
|:-----------|:----------------:|:--------|:----:|:----:|:-------:|:--------|:--:|
| Splayed     | [46](hillside46) | 3x6+0+5 | no   | 2    | yes     | 3x5+0+5 | 40 |
|             | [52](hillside52) | 3x6+3+5 | yes  | 3    | yes     | 3x5+2+5 | 44 |
| Non-Splayed | [48](hillside48) | 3x6+1+5 | no   | 1    | no      | 3x5+1+5 | 42 |
|             | [56](hillside56) | 3x6+5+5 | yes  | 4    | yes     | 3x5+4+5 | 48 |

The 52 and 46 have optional factory parts soldering (PCBA) except for the key switches, MCU, TRRS, LEDs, optional hotswap sockets, and the 46's battery switch.

All except the 48 support optional Mill-Max hotswap sockets, but not the Kailh sockets.

Their common features are:

- Choc-spaced keys, aggressive stagger, five thumb keys
- Break-off outer pinkie column
- Tenting puck support
- QMK and wireless ZMK firmware
- Nice!nano battery power switch
- Encoder support
- Haptic feedback header
- Underglow from four or five SK6812-MINI-Es
- Reversible PCB
- Detailed BOM and default keyboard rationale.
- SMT diodes, resistors, capacitors, and reset switch

See the board readmes for details, rationales and default keymaps.

*Keycaps*: Hillside boards are _only_ suitable for choc v1 switches and keycaps based on an 18 x 17mm switch spacing, such as the [MBK](https://mkultra.click/mbk-choc-keycaps), [Lowprokb LDSA](https://lowprokb.ca/products/ldsa-low-profile-blank-keycaps), [MoErgo MCC](https://mkultra.click/moergo-mcc-pom-1u-keycap/) or [Asymplex Choc](https://www.asymplex.xyz/category/choc). Not MX ones, nor 18 x 18mm ones such as Work Louder, nor Kailh Choc Transparent.

Hillside includes both 
 [QMK firmware](https://github.com/qmk/qmk_firmware/tree/master/keyboards/hillside)
 and [ZMK Firmware](https://github.com/mmccoyd/zmk-config).


## Hardware and Build Guide

Several prebuilt models are available from 
[BeeKeeb](https://shop.beekeeb.com/product/pre-soldered-hillside-keyboard/),
with additional builds and cases created by 
[chewiedies for the 48](https://www.reddit.com/r/ErgoMechKeyboards/comments/um5umt/hillside_commission_with_custom_case_i_just/)
and
[rmwphd for the 52, 48 and 46](https://www.printables.com/social/240171-rmwphd/models).


See the [wiki](https://github.com/mmccoyd/hillside/wiki)
  for PCB ordering, parts links and a build guide with pictures.

See [Forking and Modifying](https://github.com/mmccoyd/hillside/wiki/Forking%20and%20Modifying)
  on whether it would be difficult to modify these designs.

## Key Use

I expect most people will primarily use either the tucked three thumbs or the extended three (not counting the upper thumb). They can choose where the thumb arc suits them best. I find the thumb finger is best for reaching the upper thumb key; clearing the lower thumb requires some care, but it is still very useful. The middle finger also handily reaches the most tucked thumb key, as the open space is a good reference. The keys outside of the primary three thumb keys are convenient for infrequent lock layers, escape, or for use when not actively typing for things such as mute.

## Why

Creating four boards is more than I intended. I wanted closer keys than MX boards, yet a few more keys than the Sweep (hence the 48). Yet I still missed the fuller bottom row of the Atreus for infrequent keys and felt people new to small boards would prefer a physical arrow cluster (hence the 56). But that put the extra keys too far for me, and I realized many 40% boards tuck the arrow cluster partly into the main rows. So I did that with some splay I wanted (hence the 52). But others like a more minimal board, and removing the partial bottom row was easy (hence the 46). So it was really three experiments for me, plus an easy variant.

## Acknowledgments

The excellent Low Profile Keyboards and splitkb.com discord communities provided a fertile learning ground.
Several symbol and footprint files came from that community, as noted in the doc folder.
The keyboards I have used and read about also influenced these boards, including the
  [Atreus](https://shop.keyboard.io/products/keyboardio-atreus),
  [Lily58](https://github.com/kata0510/Lily58),
  [Kyria](https://splitkb.com/collections/keyboard-kits/products/kyria-pcb-kit),
  [Corne](https://github.com/foostan/crkbd) and
  [Ferris](https://github.com/pierrechevalier83/ferris).
