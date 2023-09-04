*version 9.1 3574473173
u 281
M? 4
R? 2
V? 4
? 6
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 300ns
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4156 
@status
c 123:02:28:11:53:27;1679972007
n 0 123:02:28:11:53:32;1679972012 e 
s 0 123:02:28:11:53:32;1679972012 e 
*page 1 0 970 720 iA
@ports
port 13 GND_EARTH 590 540 h
@parts
part 4 r 470 470 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 40 hln 100 VALUE=100k
part 5 vdc 590 420 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 129 MbreakN3 310 410 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=M3
a 0 xp 9 0 5 10 hln 100 REFDES=M3
part 208 MbreakN3 310 480 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=M4
a 0 xp 9 0 5 10 hln 100 REFDES=M4
part 190 MbreakP3 340 320 U
a 0 xp 9 0 55 25 hln 100 REFDES=M2
a 0 x 0:13 0 0 0 hln 100 PKGREF=M2
a 0 sp 13 0 66 50 hln 100 MODEL=MbreakP
part 3 MbreakP3 250 320 U
a 0 xp 9 0 50 25 hln 100 REFDES=M1
a 0 x 0:13 0 0 0 hln 100 PKGREF=M1
a 0 sp 13 0 66 40 hln 100 MODEL=MbreakP
part 188 VPULSE 150 390 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 0 x 0:13 0 0 0 hln 100 PKGREF=B
a 1 xp 9 0 20 10 hcn 100 REFDES=B
a 1 u 0 0 0 0 hcn 100 TD=50ns
a 1 u 0 0 0 0 hcn 100 PW=50ns
a 1 u 0 0 0 0 hcn 100 PER=100ns
part 80 VPULSE 90 390 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=A
a 1 xp 9 0 20 10 hcn 100 REFDES=A
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 1 u 0 0 0 0 hcn 100 TD=100ns
a 1 u 0 0 0 0 hcn 100 PER=200ns
a 1 u 0 0 0 0 hcn 100 PW=100ns
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 278 nodeMarker 90 320 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 279 nodeMarker 150 360 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 280 nodeMarker 470 380 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 217
a 0 up 0:33 0 0 0 hln 100 V=
s 340 460 340 430 218
a 0 up 33 0 342 445 hlt 100 V=
w 145
a 0 up 0:33 0 0 0 hln 100 V=
s 590 210 590 420 47
s 590 420 590 430 22
s 280 210 370 210 45
s 280 300 280 210 148
s 370 210 590 210 239
a 0 up 33 0 480 209 hct 100 V=
s 370 300 370 210 237
w 144
a 0 up 0:33 0 0 0 hln 100 V=
s 590 540 470 540 53
s 470 470 470 540 55
s 590 460 590 540 51
s 90 540 90 430 66
s 90 540 150 540 183
s 340 540 470 540 220
s 340 500 340 540 216
s 150 540 340 540 254
a 0 up 33 0 245 539 hct 100 V=
s 150 430 150 540 252
w 191
a 0 up 0:33 0 0 0 hln 100 V=
s 90 320 90 390 97
s 90 320 210 320 222
a 0 up 33 0 150 319 hct 100 V=
s 210 320 250 320 249
s 210 320 210 410 247
s 210 410 310 410 250
w 275
a 0 up 0:33 0 0 0 hln 100 V=
s 250 360 340 360 226
s 340 320 340 360 260
s 150 360 250 360 242
s 250 360 250 480 255
a 0 up 33 0 252 420 hlt 100 V=
s 150 390 150 360 240
s 250 480 310 480 258
w 274
a 0 up 0:33 0 0 0 hln 100 V=
s 340 390 340 380 230
s 340 380 470 380 233
a 0 up 33 0 405 379 hct 100 V=
s 470 380 470 430 235
s 280 370 340 370 267
s 370 370 370 340 269
s 340 370 370 370 273
s 340 380 340 370 271
s 280 340 280 370 276
@junction
j 470 470
+ p 4 1
+ w 144
j 590 540
+ s 13
+ w 144
j 280 300
+ p 3 s
+ w 145
j 470 540
+ w 144
+ w 144
j 340 500
+ p 208 s
+ w 144
j 340 540
+ w 144
+ w 144
j 340 460
+ p 208 d
+ w 217
j 340 430
+ p 129 s
+ w 217
j 250 320
+ p 3 g
+ w 191
j 370 300
+ p 190 s
+ w 145
j 370 210
+ w 145
+ w 145
j 210 320
+ w 191
+ w 191
j 310 410
+ p 129 g
+ w 191
j 150 540
+ w 144
+ w 144
j 280 340
+ p 3 d
+ w 274
j 340 370
+ w 274
+ w 274
j 340 380
+ w 274
+ w 274
j 470 430
+ p 4 2
+ w 274
j 340 390
+ p 129 d
+ w 274
j 370 340
+ p 190 d
+ w 274
j 250 360
+ w 275
+ w 275
j 310 480
+ p 208 g
+ w 275
j 340 320
+ p 190 g
+ w 275
j 90 320
+ p 278 pin1
+ w 191
j 150 360
+ p 279 pin1
+ w 275
j 470 380
+ p 280 pin1
+ w 274
j 150 390
+ p 188 +
+ w 275
j 150 430
+ p 188 -
+ w 144
j 90 430
+ p 80 -
+ w 144
j 90 390
+ p 80 +
+ w 191
j 590 460
+ p 5 -
+ w 144
j 590 420
+ p 5 +
+ w 145
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
