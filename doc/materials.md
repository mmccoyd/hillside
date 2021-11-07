# Materials

The parts to create the keyboard are described below. In many case just the footprint and specification matters, e.g. 0805 and 4.7 kOhm, not the exact part or source. I've listed the specification and footprint but also specific parts and sources that seem like good choices or that I used. As I'm in the USA, the sources are focused there.

## PCB Manufacturing
The gerber and drill files to send to a manufacturer are [here](../kicad/gerber-hillside). If you would like to make changes, the KiCad 5.1.10 files are [here](../kicad/).

Cost: $11 plus $13 to $27 shipping (for 5 PCBs or 2.5 keyboards) for a simple finish board.

Just zip up that folder and order. I used JLCPCB for the final prototype and AllPCB for earlier ones with settings: 10mil trace, 0.4mm via hole, 2 layers, 1.6mm board, 1oz copper, and 98 x 137mm size. Other options can be found with [PCBShopper](https://pcbshopper.com/).


## Board Hardware

At its core, the board needs an MCU, diodes, a TRRS jack, and optionally a reset switch.

| Part  | Type  | Count | US Shops  | Cost  |
| ---   | ----  | ----:   | --- | ---: |
| MCU    | Elite-C, etc | 2 |  [Keebio](https://keeb.io/collections/diy-parts/products/elite-c-low-profile-version-usb-c-pro-micro-replacement-atmega32u4), [MKUltra](https://mkultra.click/elite-c-v4/), [LittleKeyboards](https://www.littlekeyboards.com/collections/mcus/products/elite-c-v3)   | $36  |
| Diodes |  BAV70 SOT-23 | 24  | [Digi-Key](https://www.digikey.com/en/products/detail/panjit-international-inc/BAV70-AU-R1-000A1/14660844), [Mouser](https://www.mouser.com/ProductDetail/Toshiba/BAV70LM?qs=BZBei1rCqCActe0RKyHdcw%3D%3D)  | $5 |
| TRRS Jack | MJ-4PP-9 or PJ-320A | 2 | [Keebio](https://keeb.io/products/trrs-jack-3-5mm), [Amazon](https://www.amazon.com/uxcell-Connector-Female-Socket-PJ-320A/dp/B07KY8NMD5) | $1 |
| Reset Switch  | 5.2 x 5.2 mm | 2 | Alps SKQG at [Mouser](https://www.mouser.com/ProductDetail/Alps-Alpine/SKQGAFE010?qs=N5Jky1br14NfR%252BVUVAoP9A%3D%3D), COMAX at [Digi-Key](https://www.digikey.com/en/products/detail/apem-inc/MJTP1117/1795496) | $1 |

Either the Alps SKQG or a COMAX work as the reset switch.

<details>
Of the two, the Alps seems well regarded for keyboards,
 though the COMAX should function just as well.
Both fit the footprint on the PCB.
The Alps SKQG and COMAX both have legs 1.0 wide, centers 3.7 apart, and extending to 6.4mm.
Their spec sheets each suggest a footprint with pads 1.1 x 1.8 with centers 3.7 and 6.2 apart, which is what we have.

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
</details>

## Switches, Keycaps, Cables

You'll need switches, keycaps, a USB cable to your computer, and a common TRS cable or a less common TRRS cable to connect the keyboard halves.

| Part  | Type  | Count | US Shops  | Cost  |
| ---   | ----  | ----:   | --- | ---: |
| Switches | Choc v1 | 48 |  [MKUltra](https://mkultra.click/choc-switches), [LittleKeyBoards](https://www.littlekeyboards.com/collections/keyboard-switches), [MechanicalKeyboards](https://mechanicalkeyboards.com/shop/index.php?l=product_detail&p=6340)  | $33 |
| Keycaps | Choc v1 | 48 |  MBK at: <br>-MKUltra ([black/white](https://mkultra.click/mbk-choc-keycaps), [colors](https://mkultra.click/mbk-colors/) <br> -LittleKeyboards([black/white big kit](https://www.littlekeyboards.com/collections/new-products/products/mbk-choc-low-profile-keycaps), Legend, Glow)  | $19 |
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

## Nice!nano wireless MCU

A wireless nice!nano can be used, if they are available. A high profile socket is best to provide more space under the MCU for the battery instead of the low profile sockets. You do not _need_ the power switch and capacitor if you want to solder the battery to the nice!nano directly, but I would recommend using them.

| Part  | Type  | Count | US Shops  | Cost  |
| ---   | ----  | ----:   | --- | ---: |
| Nice!nano  |  | 2 | [MKUltru](https://mkultra.click/nice-nano-v2/), [LittleKeyBoards](https://www.littlekeyboards.com/collections/new-products/products/nice-nano) | $50 |
| MCU header sockets | Mil-Max high profile| 4 | [MKUltru](https://mkultra.click/mill-max-micro-controller-sockets-and-pins/) | $10 |
| MCU header pins | Mil-Max | 48 | [MKUltru](https://mkultra.click/mill-max-micro-controller-sockets-and-pins/) | $9 |
| Battery  | 301230 110mAh | 2 | [MKUltra](https://mkultra.click/301230-lipo-battery-with-jst-connector/),  | $8|
| Power switch  | C&K JS Series JS202011AQN  | 2 | [Mouser](https://www.mouser.com/ProductDetail/CK/JS202011AQN?qs=LgMIjt8LuD%252Bmsz6wAeWWtQ%3D%3D), [Digi-Key](https://www.digikey.com/en/products/detail/c-k/JS202011AQN/1640096) | $1 |
| Capacitor  | SMT 0805 4.7uF 6.3v| 2 | [Mouser](https://www.mouser.com/ProductDetail/Samsung-Electro-Mechanics/CL21A475KPFNNNE?qs=yOVawPpwOwmSlN4VFiPp3g%3D%3D), [Digi-Key](https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21A475KPCLNNC/3888075) | $1 |

<details>

- The battery leads are soldered to the board, so it does not need a connector, but one can be cut off if it comes that way.
- The power switch is double pole double throw as the double pole mount is sturdier; this model is also symmetric, which is important for a reversible board. The listed switch is side activated, there is a JS Series top activated one with an identical footprint that would work fine as well.
- The capacitors only need to handle 3.7v, but a bit more capable is rarely bad.
</details>



## Tenting Hardware Options

Tenting can make things much more ergonomic by stressing the wrists less. You can do that with a book, some wood, or with a tenting puck and more sophisticated camera mounting components. SplitKB created the keyboard tenting puck that Hillside is designed for. Yet choc switch bodies are closer than the MX keys the puck was likely meant for. So some screws with narrower heads may help. I'm testing narrow head screws from McMasterCarr. UPDATE

| Part  | Type  | Count | US Shops  | Cost  |
| ---   | ----  | ----:   | --- | ---: |
| Tenting Puck | SplitKB | 2 | [SplitKB](https://splitkb.com/collections/keyboard-parts/products/tenting-puck) | $35 |
| Tenting screws  | M2 | 8 | McMasterCarr | |

For throwing in a bag, a small tripod option is:

| Part  | Type  | Count | US Shops  | Cost  |
| ---   | ----  | ----:   | --- | ---: |
| Camera micro-tripod  | Manfrotto Pocket Tripod 1/4"  | 2 | various photo shops, [SplitKB](https://splitkb.com/products/manfrotto-pocket-tripod) |$60 |


To tent higher or for a desk, an option is a photography magic arm and cheese plate as base:

| Part  | Type  | Count | US Shops  | Cost  |
| ---   | ----  | ----:   | --- | ---: |
| Magic arm | such as smallrig 2163 | 2 | Amazon | $13 |
| Cheese plate | such as smallrig 1681 | 2 | Amazon | $50 |

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

I used a spacer that is 5.0mm in diameter, [732-12827-ND](https://www.digikey.com/en/products/detail/970060154/732-12827-ND/9488531). But wider clearance from the MCU pins is good, so the spacer listed above is 4.5mm in diameter. The 6mm vertical clearance between boards worked well with a socketed MCU, but it is possible that a 5mm clearance could also. UPDATE

## Trackball
Pimoroni's trackball is the intent, though I have not tried it yet. There are holes to mount it, but it would need to be hand wired to the I2C header that was laid out for the haptic feedback.
