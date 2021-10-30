# Materials

## PCB Manufacturing
The gerber and drill files to send to a manufacturer are HERE. Just zip up that folder and order.
Using AllPCB worked fine with order settings of: 10mil trace, 0.4mm via hole, 2 layers, 1.6mm board, 1oz copper, and 98 x 137mm size. Other options can be found with [PCBShopper](https://pcbshopper.com/).

If you would like to make changes, the KiCad files are HERE.

Cost: $11 plus $13 to $27 shipping (for 5 PCBs or 2.5 keyboards).



## Board Hardware

| Part  | Type  | Count | US Shops  | Cost  |
| ---   | ----  | ----:   | --- | ---: |
| MCU    | Elite-C, etc | 2 |  Keebio, MKUltra, LittleKeyboards   | $36  |
| Diodes |  BAV70 SOT-23 | 24  | [Digi-Key](https://www.digikey.com/en/products/detail/panjit-international-inc/BAV70-AU-R1-000A1/14660844)  | $5 |
| Reset Switch  | 5.2 x 5.2 mm | 2 | [Mouser](https://www.mouser.com/ProductDetail/Alps-Alpine/SKQGAFE010?qs=N5Jky1br14NfR%252BVUVAoP9A%3D%3D), [Digi-Key](https://www.digikey.com/en/products/detail/apem-inc/MJTP1117/1795496) | $1 |
| TRRS Jack | MJ-4PP-9 or PJ-320A | 2 | [Keebio](https://keeb.io/products/trrs-jack-3-5mm), [Amazon](https://www.amazon.com/uxcell-Connector-Female-Socket-PJ-320A/dp/B07KY8NMD5) | $1 |

### Reset Switch Options
There are a few choices for the reset switch you might use, as they share common footprint and size of their legs. The Alps SKQG and COMAX have legs 1.0 wide, centers 3.7 apart, and extending to 6.4mm.
Their spec sheets each suggest a footprint with pads 1.1 x 1.8 with centers 3.7 and 6.2 apart.
That is the footprint we have used.
Of the two, the Alps seems well regarded for keyboards,
 though the COMAX should function just as well.

 The switch details are:

- Alps SKQG [SKQGAFE010](http://www.alps.com/prod/info/E/HTML/Tact/SurfaceMount/SKQG/SKQGAFE010.html) available from
[Mouser](https://www.mouser.com/ProductDetail/Alps-Alpine/SKQGAFE010?qs=N5Jky1br14NfR%252BVUVAoP9A%3D%3D)
with 100 grams force.  
- COMAX RS-187R05A2-DS MT RT
available from
[Digi-Key](https://www.digikey.com/htmldatasheets/production/877745/0/0/1/rs-187r05-ds-mt-rt-drawing.html)

JLCPCB's available basic tactile switch, TS-1187A-B-A-B [#C318884](https://lcsc.com/product-detail/Tactile-Switches_XKB-Connectivity-TS-1187A-B-A-B_C318884.html), has a leg profile that extends just 0.1mm (+- 0.25mm) further than the Alps and COMAX ones, though the pads of their suggested footprint are much larger and the body is 0.1mm smaller.

You can also go without the reset switch as you can set a key on a layer to do that.
Or you can use tweezers to connect the two vias on the reset footprint, or their connected pads.


## Switches, Keycaps, Cables

You'll need switches, keycaps and a USB cable. The halves can be connected by a common TRS cable or a less common TRRS cable.

| Part  | Type  | Count | US Shops  | Cost  |
| ---   | ----  | ----:   | --- | ---: |
| Switches | Choc v1 | 48 |  MKUltra, LittleKeyBoards  | $33 |
| Keycaps | Choc v1 | 48 |  MBK at: MKUltra (B, W, Colors), LittleKeyboards(BW big kit, Legend, Glow)  | $19 |
| TRS or TRRS cable | 3.5mm  | 1 | TripLite (angled or straight plastic, one foot), Keebio(straight brass, metal sleeved, three foot), ZapCables(custom, metal jack), Mouser SparkFun (plastic 90, one foot)| $7 |
| USB-C cable |    | 1 |   |  $12 |   

# Optional

## MCU Sockets, LEDs, Feet

As insurance against a damaged MCU bricking half of the keyboard, socketing the MCUs can be wise. LEDs add some visual feedback. The simplest 'stand' is flat on a desk, for which some small silicon feet will keep the pin bottoms and your desk separate.

| Part  | Type  | Count | US Shops | Cost  |
| ---   | ----  | ----:   | --- | ---: |
| MCU header sockets | Mil-Max Ultra Low header: 315-43-112-41-003000 | 4 | [Digi-Key](https://www.digikey.com/en/products/detail/mill-max-manufacturing-corp/315-43-112-41-003000/4455232) $3.20 ea., Mouser $2.60 ea., [LittleKeyboards](https://www.littlekeyboards.com/products/mill-max-ultra-low-profile-sockets) $2.25 ea. | $13 |
| MCU pins | Mil-Max pin: 3320-0-00-15-00-00-03-0 | 48 | [DigiKey](https://www.digikey.com/en/products/detail/mill-max-manufacturing-corp/3320-0-00-15-00-00-03-0/4147392), LittleKeyboards   |  $5 |
| LEDs   | SK6812-MINI-E | 10 | [Digi-Key](https://www.digikey.com/en/products/detail/adafruit-industries-llc/4960/14302512), Keebio, CustomKBD, Adafruit | $3 |
| Silicon Feet | 2mm such as 3M SJ5302   | | Amazon | $8 |


## Encoders

Alps EC11 or EC12 encoders fit the footprints and are available with matching knobs at various keyboard
stores. Some have an extra plastic stub on the bottom that would go through the board. If you get one with the extra stub, just cut it off with snips as I did not add a hole for it.

## Haptic Feedback

If you'd like tactile feedback of keypresses or modes, you can mount a haptic board above the MCU.

| Part  | Type  | Count | US Shops  | Cost  |
| ---   | ----  | ----:   | --- | ---: |
| Pimoroni Haptic Buzzz | PIM452 | 1 | [Digi-Key](https://www.digikey.com/catalog/en/partgroup/drv2605l-linear-actuator-haptic-breakout-board/90539) | $15 |
| I2C Resistors | 0805 roughly 4.7 kOhm 5% 1/8W to 1/4W | 2 | [Digi-Key](https://www.digikey.com/en/products/detail/RC0805JR-074K7L/311-4.7KARCT-ND/731274) | $1 |
| Hex Standoff | M2.5 .45 x 6mm Metal Female Female Threaded | 1 | [Digi-Key](https://www.digikey.com/en/products/detail/keystone-electronics/24381/1532919) | $1 |
| Machine Screw | M2.5 .45 x 4mm | 2 | [Digi-Key](https://www.digikey.com/en/products/detail/29300/36-29300-ND/2746317) | $1 |

I used a spacer that is 5.0mm in diameter, [732-12827-ND](https://www.digikey.com/en/products/detail/970060154/732-12827-ND/9488531). But wider clearance from the MCU pins is good, so the spacer listed above is 4.5mm in diameter. The 6mm vertical clearance between boards worked well with a socketed MCU, but it is possible that a 5mm clearance could also.


## Tenting Hardware

Tenting can make things much more ergonomic by stressing the wrists less. You can do that with a book, some wood, or with a tenting puck and more sophisticated camera mounting components. SplitKB created the keyboard tenting puck that Hillside is designed for. Yet choc switch bodies are closer than the MX keys the puck was likely meant for. So some screws with narrower heads may help. I'm testing narrow head screws from McMasterCarr.

| Part  | Type  | Count | US Shops  | Cost  |
| ---   | ----  | ----:   | --- | ---: |
| Tenting Puck | SplitKB | 2 | [SplitKB](https://splitkb.com/collections/keyboard-parts/products/tenting-puck) | $35 |
| Tenting screws  | M2 | 8 | McMasterCarr | |

A small backpack friendly tripod is:

| Part  | Type  | Count | US Shops  | Cost  |
| ---   | ----  | ----:   | --- | ---: |
| Camera micro-tripod  | Manfrotto Pocket Tripod 1/4"  | 2 | various photo shops, [SplitKB](https://splitkb.com/products/manfrotto-pocket-tripod) |$60 |


An option able to tent higher is a photo cheese plate as base plus a magic arm.

| Part  | Type  | Count | US Shops  | Cost  |
| ---   | ----  | ----:   | --- | ---: |
| Cheese plate | such as smallrig 1681 | 2 | Amazon | $50 |
| Magic arm | such as smaallrig 2163 | 2 | Amazon | $13 |
