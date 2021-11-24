# Building

Several great guides of the typical build steps exist:
- [Lily58](https://github.com/Keycapsss/Lily58L-Build-Guide/blob/master/)
- [Kyria](https://docs.splitkb.com/hc/en-us/articles/360010552059-Kyria-Build-Guide-Introduction)

It is strongly recommended that you read this entire guide before starting work.

I'll mostly focus here on comments unique to this design and points that I found useful for the next I do this.

## Flash firmware

Before you start soldering things to the MCU, you should test that it works. A good test is that it will take the intended firmware.

See QMK for directions on firmware flashing.

## All components on top, MCUs go with components face down
All on topside: All the components go on the top side, so labeling that with a bit of tape might be a good idea.

<details>
Well, really all except the switches and MCU *could* go on the bottom. But the LEDs only work shining away from the side they are on, and the rest likely make more sense on the top side. If you are worried about needing to fix diodes, those might be the only ones that make sense to put on the bottom.
</details>

## LEDs

These are a good first step as the LEDs are susceptible to heat damage during soldering.  

![LED tools](image/led_tools.png "PCB")


    Add flux to the pads on the board to make this easier.

    Tin one pad of each LED footprint on the board.

    Grip LED with reverse tweezers, place it in the cutout with the notched leg aligned with the pad the triangle next to it. These are the ground leg and pad.

    With iron in one hand and the tweezers holding the LED in the other, remelt the solder on the pad. As the solder melts, gently push the LED down so the leg is flat on the board. Ideally, some solder will flow on top of the leg as you do this. If the LED is rotated sideways, adjust it with the tweezers so it is fairly square and all the legs and pads have room to be soldered. Perfectly aligned is not necessary though. Repeat for the other LEDs to let this one cool.

    Examine each LED to see that it is flat on the board, i.e. does not have legs sticking up in the air. Fix any as needed by remelting the one pad holding it in place.

    Solder each LEDs remaining legs, and add solder to any of the original legs that need it.

    I found a normal solder tip more useful than an SMT one.

   A little of the LED light leaks upward out of the cutout. To help mitigate this, the LEDs are hidden by the keycaps. But if it is bothersome, some nail polish into the top of each cutout might hide it nicely, though I've not tried that yet.

## I2C resistors

Add the two I2C pull-up resistors if you will use a haptic feedback board, as the Pimoroni board expects them on the host. The resistors are easier to solder without the MCU on the board.

The process is similar to the LEDs. First tin one pad of each LED footprint. Then use reverse tweezers to hold the resistor. As you remelt the solder, slide the resistor into position, centering it between the pads.

Look closely at each resistor to see if it is flat and not sticking up into the air.

If it is not laying flat, which is likely, gentle pressure on the top with the tweezers plus touching the solder with the iron, but not the resistor, should melt the solder and settle the resistor into place. Too much pressure or touching the resistor with the iron will move things around, not just settle the resistor flat.

That should leave each LED tacked down with one leg.

Now that little bit of solder is holding it in place on one side. Now you can solder each LEDs *other* pad. Once the other pad is secure, go back to the first pad and, if needed, remelt and add any needed additional solder to give it a good electrical connection.

## MCU and Socketing

The MCU goes face down on both halves, with components toward the board. I'd socket it. The solder holes are designed to make it hard to solder if you have it reversed. Once the MCU is in you can test that the LEDs all work, fix any issues, live without all the LEDs or scrap that board for a new one.

The sockets need to be soldered to the PCB and aligned straight up not canted over to the sides.
The pins need to be soldered to the MCU and also aligned straight up not canted over to the sides.
A good way to achieve that is the following:

Put the sockets into their holes, but do not solder yet. Ensure the black part is sitting inside the white rectangles into holes that do not have a surrounding ring of exposed metal. The underside of the sockets should come out where these is a ring of exposed metal, not where the hole is covered by solder mask.

pic  topside
pic   bottom

On the top, cover the holes of the sockets with tape. This is to help prevent solder from getting into them, and it will also help hold them in place. Do not tape over the bottom where we will be soldering them.

pic  top with tape


Put a pin in each socket corner. You should feel it punch through the tape and then *further down* an additional click from the socket.

pic not far enough

pic far enough

Now we can ensure that the socket holes are not spread apart at an angle but rather the right distance apart for the MCU.

Put the MCU on top of the four pins. If the pins are too far apart for the MCU holes, loosen the tape from the PCB, straighten the sockets so the MCU fits over the pins.

pic angled out
pic fixed and MCU over


## Diodes

Tin one pad for each diode.

pic

Use reverse tweezers to grip diode.
Rest both hands on table.
Placing the diode flat on the board next to the footprint, releasing the tweezers, and the regriping the diode helps to hold it flat and not canted while tacking it place.
Hold diode in position and remelt solder under leg.
Once solder hardens, releasing, pressing gently down on the diode while you remelt again will ensure the diode's other legs are flat on the board.

pic

Check that diodes are oriented correctly and also not sticking up.


Solder the remaining two legs. This does not take much solder per leg; a light touch with the solder wire is best.

pic


    Diodes can be prepared in a line by peeling a little bit of the tape cover off, lying the tape face down on a soft pad orientated how you want, then pealing the cover tape off exposing a line of diodes to the pad, lifting up the tape carefully should leave you with a nice line up perfecly aligned diodes, though upside down. Pick them up with your tweezers with the reverse of the grip you want and then rotate the tweezers so their top side is up.

    At this point you can test the board by shorting switches with tweezers.

## Reset
Before switches and TRRS is easier. Like the diodes, tin a pad first.

pic

Then tack one leg down, ensuring all legs are flat on board. As show or rotated 180 is the same electrically.

pic

Solder the remaining legs and touch up the first if needed.

pic


## TRRS

Before switches is easier. The TRRS jack goes on the front, but is soldered from the back. So taping it temporarily down is helpful. The jack body goes inside the white outline.

pic

Then solder from the back. Where you solder will mostly be outside the outline on the back, as that outline is for the TRRS jack body for the other half of the keyboard.

pic

Take care to not create a bridge between the rear pin and the hole next to it.

pic


## Test

You should now test that the core keyboard parts work. Any issues will be much easier to fix now before we add switches.

When plugging and unplugging your board, never plug or unplug the TRRS cable with the USB-C connected, you risk shorting out and damaging the MCU! Always disconnect the USB-C before plugging or unplugging the TRRS cable!


With tweezers, you can test that each key position works.



## Switches

The switches fit snuggly so soldering is easy. You can put all the switches for one half into place. Be mindful that the metal legs go into the holes as you insert them. Sometimes legs come a little bent to the side; straighten them as needed before inserting.

Turn the board over and solder from the back.

## Keycaps
