# Building



Several great guides of the typical build steps exist:
- [Lily58](https://github.com/Keycapsss/Lily58L-Build-Guide/blob/master/)
- [Kyria](https://docs.splitkb.com/hc/en-us/articles/360010552059-Kyria-Build-Guide-Introduction)

I'll mostly focus here on comments unique to this design and points that I found useful for the next I do this.

- All the components go on the top side, so labeling that with a bit of tape might be a good idea.

- LEDs: These and the MCU sockets are a good first step as the LEDs are susceptible to damage during soldering.  Tin one pad for each LED. Grip LED with reverse tweezers, remelt pad, slide LED onto pad and into cutout hole, tinning that leg fully. Move to next LED to let this one cool. I found an SMT solder tip less useful than a normal one. The though hole LEDs shine upward out of their hole to the top of the board a bit. Some whiteout into the top of their hole might cover that nicely if it is bothersome, I have not tried that yet though.

- MCU: The MCU goes face down on both halves, with components toward the board. I'd socket it. If you will use haptic feedback, adding the I2C resistors is easier before the MCU. Once the MCU is in you can test that the LEDs all work, fix any issues, live without all the LEDs or scrap that board for a new one.

- Diodes: Nothing special, just some notes on making it easier. Tin one pad for each diode. Use reverse tweezers to grip diode. Rest both hands on table, remelt solder and slide diode onto that pad. Check that diodes are oriented correctly and also not sticking up. Solder remaining side. Diodes can be preped in a line by peeling a little bit of the tape cover off, lying the tape face down on a soft pad orientated how you want, then pealing the cover tape off exposing a line of diodes to the pad, lifting up the tape carefully should leave you with a nice line up perfecly aligned diodes, though upside down. Pick them up with your tweezers with the reverse of the grip you want and then rotate the tweezers so their top side is up. At this point you can test the board by shorting switches with tweezers.

- TRRS: Before switches is easier. Tape temporarily in place. Take care to not create a bridge between the rear pin and the hole next to it.

- Reset: Before switches is easier. Tape temporarily in place. The rear legs will not go fully into their holes, so do not push the small front tab into its hole or the switch will be canted forward.

- Switches: The switches fit snuggly so soldering is easy.

- Haptic: Add the two I2C pullup resistors, as the Pimoroni board expects them on the host. The resistors are easier to solder without the MCU on the board. Add some electrical tape to the right of the the MCU, as the 0.1.0 board has the mount hole too close to the MCU pins, so a metal mounting spacer might short between them. Put the header pins loosely into the haptic board, then secure with the stardoff and screws, the header pins should align easily with the PCB holds and are easy to solder with about the right bit sticking up on each end.
