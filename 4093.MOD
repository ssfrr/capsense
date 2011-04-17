*same as: 2innand.mod, 2inputna.mod, 4011.mod, 4093.mod
*CMOS 2-in NAND - type:digital pkg:DIP14 [DVDD=14;DGND=7;](A:1,2,3)(B:5,6,4)(C:8,9,10)(D:12,13,11)
.MODEL A4011 xsimcode(file="{MODEL_PATH}CMOS.SCB" func=4011 {mntymx})

*CMOS 2-in NAND schmitt trigger - type:digital pkg:DIP14 [DVDD=14;DGND=7;](A:1,2,3)(B:5,6,4)(C:8,9,10)(D:12,13,11)
.MODEL A4093 xsimcode(file="{MODEL_PATH}CMOS.SCB" func=4093 {mntymx})

*LS 2-in NAND - type:digital pkg:DIP14 [DVCC=14;DGND=7;](A:1,2,3)(B:4,5,6)(C:9,10,8)(D:12,13,11)
.MODEL A74LS00 xsimcode(file="{MODEL_PATH}LS.SCB" func=ls00 {mntymx})

*LS 2-in NAND with buffered outputs - type:digital pkg:DIP14 [DVCC=14;DGND=7;](A:1,2,3)(B:4,5,6)(C:9,10,8)(D:12,13,11)
.MODEL A74LS37 xsimcode(file="{MODEL_PATH}LS.SCB" func=ls37 {mntymx})

*LS 2-in NAND with hysteresis - type:digital pkg:DIP14 [DVCC=14;DGND=7;](A:1,2,3)(B:4,5,6)(C:9,10,8)(D:12,13,11)
.MODEL A74LS132 xsimcode(file="{MODEL_PATH}LS.SCB" func=ls132 {mntymx})
