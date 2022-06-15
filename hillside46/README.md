# Hillside 46 Ergonomic Keyboard

![Hillside46 keyboard](https://github.com/mmccoyd/hillside/wiki/image/46/hill46_photo.png)

THIS IS AN INCOMPLETE README. Some of it is still left over from the 52.

Hillside 46 is a split ergonomic keyboard with 3x6+5 choc-spaced keys.
It has the aggressive stagger of the Ferris plus
  finger splay, 
  a longer thumb arc and break-off outer pinky columns.

The finger splay more naturally follows our hand's mechanics.
See the Hillside [family readme](../README.md) for features common to all hillside boards. Specific to the Hillside 46 are: 

* Two spots for one encoder per side at either: upper or tucked thumb or lowest ring
* Reversible 100 x 143mm PCB, which qualifies for AllPCB's free PCB offer
* Optional hotswap with Mill-Max switch sockets

Hillside includes:
 [QMK firmware](https://github.com/qmk/qmk_firmware/tree/master/keyboards/handwired/hillside) [PR](https://github.com/qmk/qmk_firmware/pull/17374) 
 with .json, .c, [via](https://github.com/mmccoyd/hillside/wiki/hill_46/via_config.json) and [vial](https://github.com/mmccoyd/vial-qmk/tree/hillside_46/keyboards/handwired/hillside/46/keymaps) keymaps,
 [ZMK Firmware](https://github.com/mmccoyd/zmk-config),
 a [keyboard layout editor](http://www.keyboard-layout-editor.com/) loadable [diagram](https://github.com/mmccoyd/hillside/wiki/hill_46/keyboard-layout-editor.json) 
 and a [draw.io](https://app.diagrams.net) loadable [diagram](https://github.com/mmccoyd/hillside/wiki/hill_46/drawio_keymap.png).


## Keymap

The default keymap alternate hand modifiers for all keys and a navigation and editing layer. See the [keymap descrition](https://github.com/mmccoyd/hillside/wiki/Hillside%2046%20Keymap) for details.

[![Hillside46 keyboard](https://github.com/mmccoyd/hillside/wiki/image/46/keymap/hill46_summary.png)](https://github.com/mmccoyd/hillside/wiki/Hillside%2046%20Keymap)

## Hardware and Build Guide

See the [wiki](https://github.com/mmccoyd/hillside/wiki)
  for PCB ordering, parts links and a build guide with pictures.

# Why

Your finger tips do not move parallel to each other when you curl and extend them. It makes sense that your keyboard should not either.


## Layout Tester
To test if the key layout suits your fingers,
 print these in landscape mode. 
 
  - Click on each to open the GitHub file view in a new tab. 
  - Click on raw to see just the file in the browser tab.
  - Tell your browser to print the file. But ensure it is at 100% and in landscape mode.
  
SVG files contain dimension information, so your browser should print it the correct size regardless of what size paper you are using.
As an extra check, the images each contain marked length lines, which you can check with a ruler.

The images are black lines on whatever the background is, so they do not like browser dark mode backgrounds, but will print black on white.

<div style="background-color:#DCDCDC;">

![switches](doc/image/hill46_switches_left.svg "Switch Layout Left")

![switches](doc/image/hill46_switches_right.svg "Switch Layout Right")
</div>

## Images

<div style="background-color:#DCDCDC;">

![Schematic](doc/image/hill46_schematic.svg "Schematic")
</div>

![pcb](doc/image/hill46_pcb.png "PCB")

![render](doc/image/hill46_pcb_render.png "Front Render")

