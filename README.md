# Ingenuity-Pad
Ingenuity is a 8 key macropad with a rotary encoder and per key customizable lighting. It uses QMK firmware and it via compatible. It is heavily inspired off the Treasure Type 9 series.
## Features
- EC11 Rotary Encoder (For Volume Control)
- 8 Keys
- A beutifull case
- Via support
- Per key customizable RGB lighting through VIA
## CAD Model
Everything comes together using 4 M2x8 screws. They are screwed in from the plate into the main case. It has 2 peices the plate (for holding switches) and the main case (for everything else)
<image src=/assets/cad.png/>
Made in onshape, left fusion because it kept on crashing on my mac.
## PCB and SCH
This is my PCB and SCH. It was made in KiCad and the silkscreen was made in figma.
PCB
<img src=/assets/pcb.png/>
SCH
<img src=/assets/schematic.png/>
The routing was really hard to get used to, but in the end (after like 100 redos), I made it.
## Firmware
It uses QMK with via for everything
- the rotary encoder is used for RGB hue
- and the other keys are routed to similar rgb controls
- there are 2 layers one of which is the rgb control and the other is function keys (i plan to add more later on)
## BOM
- 8x Cherry MX Switches
- 8x DSA Keycaps
- 4x M2x8 screws (i'll get them from home depot)
- 9x Diodes
- 1x EC11 Rotary Encoder
- 9x LEDs
- 1x XIAO RP2040
- 1x Rotary Encoder Keycap cover
## other stuff
btw this took me like months (from v1 to v3), i went through like 17 iterations before this, thx hc!!
## fit together
<img src=/assets/fittogether.png/>
