# Hillside Ergonomic Keyboards

![Hillside keyboard Family](https://github.com/mmccoyd/hillside/wiki/image/family/hill_family_600.png)
![Hillside 46 keymap](https://github.com/mmccoyd/hillside/wiki/image/46/keymap/hill46_base_600.png)

The Hillside family of split ergonomic keyboards includes:

| Board&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| Description  |
|:----------------|:--------|
| [Hillside 56](hillside56) | Most novice-friendly, with a physical arrow T fully separate from the primary keys. A tad bulky.|
| [Hillside 52](hillside52)| Best all-around, with splayed ring and pinky, utility bottom row keys or a physical arrow T that steals one symbol key. |
| [Hillside 48](hillside48) | Most compact, like a Ferris Sweep on steroids. |
| [Hillside 46](https://github.com/mmccoyd/hillside/tree/_46/hillside46) | Splayed and compact, like a splayed Sweep on steroids. The 52 with no bottom row. Still on a [branch](https://github.com/mmccoyd/hillside/tree/_46/hillside46). |

Their key differences are:

| Board      | Layout  | Arrow <br> T | Finger <br> Splay | Encoder <br> Spots / Side | Hotswap <br> Option| Trimmed <br> Layout | Trimmed <br> Keys |
|:------------:|:--------|:--------:|:-----:|:-----:|:-------:|:-------|:---:|
| [56](hillside56) | 3x6+5+5 | yes  |  no   | 4    | yes     | 3x5+4+5 | 48 |
| [52](hillside52) | 3x6+3+5 | yes  |  yes  | 3    | yes     | 3x5+2+5 | 44 |
| [48](hillside48) | 3x6+1+5 | no   |  no   | 1    | no      | 3x5+1+5 | 42 |
| [46](https://github.com/mmccoyd/hillside/tree/_46/hillside46) | 3x6+5 | no       |  yes       | 2    | yes      | 3x5+5 | 40 |

Their common features are:

- Choc-spaced keys, aggressive stagger, five thumb keys
- Break-off outer pinky column
- Tenting puck support
- QMK and wireless ZMK firmware
- Nice!nano battery power switch
- Encoder support
- Haptic feedback header
- Underglow from five SK6812-MINI-Es
- Reversible PCB, which qualifies for AllPCB's free PCB
- Detailed BOM and default keyboard rationale.
- SMT diodes, resistors, capacitors, and reset switch

See the board readmes for details, rationales and default keymaps.

*Keycaps*: Hillside boards are _only_ suitable for choc v1 switches and keycaps based on an 18 x 17mm switch spacing, such as the [MBK](https://mkultra.click/mbk-choc-keycaps), [Lowprokb LDSA](https://lowprokb.ca/products/ldsa-low-profile-blank-keycaps), [MoErgo MCC](https://mkultra.click/moergo-mcc-pom-1u-keycap/) or [Asymplex Choc](https://www.asymplex.xyz/category/choc). Not MX ones, nor 18 x 18mm ones such as Work Louder, nor Kailh Choc Transparent.

Hillside includes both 
 [QMK firmware](https://github.com/qmk/qmk_firmware/tree/master/keyboards/handwired/hillside)
 and [ZMK Firmware](https://github.com/mmccoyd/zmk-config).


## Key Use

I expect most people will primarily use either the tucked three thumbs or the extended three (not counting the upper thumb). They can choose where the thumb arc suits them best. I find the thumb finger is best for reaching the upper thumb key; clearing the lower thumb requires some care, but it is still very useful. The middle finger also handily reaches the most tucked thumb key, as the open space is a good reference. The keys outside of the primary three thumb keys are convenient for infrequent lock layers, escape, or for use when not actively typing for things such as mute.

## Why

In retrospect, creating four boards is more than I intended. I wanted a few more keys than the Sweep (48). Yet I still missed the fuller bottom row of the Atreus for infrequent keys, and felt people new to small boards would prefer a physical arrow cluster (56). But that put the extra keys too far for me. Yet the arrow cluster of many 40% boards is tucked partly into the main rows. So I did that with some splay I wanted (52). But others like a more minimal board, and removing the partial bottom row was easy (46). So it was really three experiments for me, plus an easy variant.

## Hardware and Build Guide

See the [wiki](https://github.com/mmccoyd/hillside/wiki)
  for PCB ordering, parts links and a build guide with pictures.

See [Forking and Modifying](https://github.com/mmccoyd/hillside/wiki/Forking%20and%20Modifying)
  on whether it would be difficult to modify these designs.

## Acknowledgments

The excellent Low Profile Keyboards and splitkb.com discord communities provided a fertile learning ground for my keyboard explorations.
Several symbol and footprint files came from that community, as noted in the doc folder.
The keyboards I have used and read about also influenced these boards, including the
  [Atreus](https://shop.keyboard.io/products/keyboardio-atreus),
  [Lily58](https://github.com/kata0510/Lily58),
  [Kyria](https://splitkb.com/collections/keyboard-kits/products/kyria-pcb-kit),
  [Corne](https://github.com/foostan/crkbd) and
  [Ferris](https://github.com/pierrechevalier83/ferris).
