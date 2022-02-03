# Version 0.1.1

Migrate to KiCad 6 and smooth edgecuts.

- Gerbers and KiCad files from 0.1.1-alpha.
- Identical to 0.1.0 electrically and in switch positions.

# Version 0.1.1-alpha

Migrate to KiCad 6 and smooth edgecut.

- Migrate to KiCad 6 and fix warnings:
    - Trim LED pads back from edge
    - MCU silk labels larger
    - Use KiCad lib symbols instead of project copies
    - Fix unconnected segments
    - Remove drill holes in breakoff slots
- Edge cut changes:
    - Expand out 0.25 mm to match keycap edge
    - Smoother transition curves
    - MCU moved up for smoother top edge
- Clearer MCU pin silk labeling on dual sided footprint

## Details
- Extra set of battery pads for two orientation options
- Bottom row diodes within own row for cleaner traces
- Split unrelated tracks apart for clearer traces
- Fix swell direction on logo


# Version 0.1.0

First public release.

- Gerbers and KiCad files from 0.1.0-alpha-3.
  Created in KiCad 5.1.10 and tested as plotting in KiCad 5.1.12.
- Wiki with build instructions and pictures
- QMK and ZMK firmwares

# Version 0.1.0-alpha-3

## Main Changes

- Nice!nano battery support
- BAV70 diodes for less clutter
- MCU and TRRS pads only exposed on side they will be soldered on
- Logo and change of name

## Details

- Nice!nano support: battery pads, switch, decoupling capacitor and vcc_acc cutoff jumper
- Traces less cluttered with common cathode diodes BAV70
- SMT reset switch
- Breakaway column cleanup
- Name change and logo scene
- Stitching vias to fill in ground planes
- Case mounting holes matching screw size of holes for tenting puck
- TRRS is: ground, data, no-connection, vcc for lower short risk.
- Silkscreen letters larger for JCLPCB standards
+ Traces clear of center screw area of tenting puck
+ TRRS in half mm
+ I2C resistors out half mm more from MCU
+ Edge Cut
    + Curve above right mount point moved up to smooth top corner
    + Top right edge moved right for more space between mount spacer and MCU
    + Bottom right rounded more
    + Bottom left curve moved right to better match keycap curve

## Issues

- The MCU silk letters need to be bigger.
- The wave swell is from the wrong direction.

# Version 0.1.0-alpha-2 PCB

## Main Changes

- Trace fixes
- Better tenting puck screw clearance
- Optional haptic feedback, trackball and rotary encoder.
- TRRS or TRS cable
- Smoother board edge profile
- Rename to Redwood

## Known Issues

The haptic kex mount standoff might touch both the SCL and the unused D4 castellated pins on the MCU side. A 5mm diameter standoff looks to be doing that. Electrical tape along the MCU side should prevent any issue. The next PCB will move them further apart.

## Details

- Haptic header, mounts and I2C resistor SMT pads
- Trackball mount points
- TRRS jack on the side of the board
- All thumb keys wired as bottom row, so only six columns in matrix
- LEDs just above keys, so not less eye glare
- Column and row pins lower on MCU
- Bottom and top copper ground planes
- Vertical traces follow switch path and go through diode gaps
- Outer column trace is brought down earlier, so the cutout area is cleaner.
- Fixed acid traps on LEDs and some switches
- Board name label in lower center

## Footprint Changes
- Choc-diode traces redone; diode silk end bar not cut off
- Choc switch trace to pad angle has more margin
- Choc switch SMT pad traces are symetric with vias off pad
- LED ref numbers on fabrication layer not silk
- TRRS jack works with TRS and TRRS cables
- Pimoroni Haptic footprint with 1x5 header, mount point, and rough outline
- TRRS symbol and footprint clear with T, R1, R2, and S pin labels


# Version 0.1.0-alpha-1

## Broken

For each switch there is no trace connecting the two side vias to the diode, though there is a channel in the copper fill plane for one. The two traces in the switch footprint did not make it to the gerber, nor the 3D view.

## Features

- 48 keys
	- Choc spacing and switches
	- Aggressive column stagger of Ferris
	- Four thumb arc lower plus one upper
	- Outer pinky column breaks off
	- Extra key under ring column
- Tenting puck mount points
- TRRS point up for use over laptop
- Underglow with six SW6812-MINI-E
- 100 x 141 mm and reversible
- MCU daughter board
- Soldered switches

## Know Issues

- Traces internal to the switch footprints are not in the Gerber.
- The diode silk solid bar is not visible.

## What worked

- Switch locations work, with tweezers....
- LEDs work
- LEDs fit nicely between switch bodies. Slight room in cutout is good. Not sure if pads are long enough.
- LEDs shine through PCB edge and up when no solder mask


# Version 0.1.0-alpha-0

Not fabricated. Drill files were out of sync with gerber files.
