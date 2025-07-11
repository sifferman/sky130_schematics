v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 170 190 210 {lab=X}
N 190 190 200 190 {lab=X}
N 130 140 130 240 {lab=#net1}
N 130 140 150 140 {lab=#net1}
N 130 240 150 240 {lab=#net1}
N -450 160 -450 210 {lab=#net2}
N -310 140 -310 240 {lab=#net2}
N -450 190 -310 190 {lab=#net2}
N 0 0 0 60 {lab=#net3}
N -10 110 -0 110 {lab=#net1}
N -10 290 -0 290 {lab=#net1}
N -310 80 -310 140 {lab=#net2}
N -310 240 -310 320 {lab=#net2}
N -170 270 -170 290 {lab=#net4}
N 0 350 -0 410 {lab=#net5}
N -310 320 -310 430 {lab=#net2}
N -310 440 -40 440 {lab=#net2}
N -310 430 -310 440 {lab=#net2}
N -310 -30 -40 -30 {lab=#net2}
N -310 -30 -310 80 {lab=#net2}
N -90 180 -90 190 {lab=#net1}
N -90 190 -90 200 {lab=#net1}
N -170 210 -90 210 {lab=#net1}
N -90 200 -90 210 {lab=#net1}
N -90 190 50 190 {lab=#net1}
N 50 190 130 190 {lab=#net1}
N -130 170 -90 170 {lab=#net1}
N -90 170 -90 180 {lab=#net1}
N -10 110 -10 190 {lab=#net1}
N -10 190 -10 290 {lab=#net1}
N -170 90 -170 110 {lab=#net6}
N -170 170 -130 170 {lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 170 240 0 0 {name=7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 170 140 0 0 {name=8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 200 190 2 0 {name=p7 sig_type=std_logic lab=X}
C {lab_pin.sym} 190 270 2 1 {name=p11 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 190 110 2 1 {name=p14 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 190 140 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 190 240 2 0 {name=p16 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -20 320 0 0 {name=1
W=420000u
L=150000u
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 80 0 0 {name=4
W=420000u
L=150000u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 440 0 0 {name=11
W=420000u
L=150000u
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -30 0 0 {name=2
W=420000u
L=150000u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -470 130 0 0 {name=10
W=420000u
L=150000u
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -470 240 0 0 {name=3
W=420000u
L=150000u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 320 2 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 0 440 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -450 130 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 0 80 2 0 {name=p9 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 0 -30 2 0 {name=p10 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -450 240 2 0 {name=p13 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -490 240 2 1 {name=p17 sig_type=std_logic lab=S}
C {lab_pin.sym} -490 130 2 1 {name=p18 sig_type=std_logic lab=S}
C {lab_pin.sym} 0 470 2 1 {name=p22 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 0 -60 2 1 {name=p23 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -450 270 2 1 {name=p24 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -450 100 2 0 {name=p25 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} -190 60 0 0 {name=9
W=420000u
L=150000u
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -170 30 2 0 {name=p26 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -210 60 2 1 {name=p27 sig_type=std_logic lab=S}
C {lab_pin.sym} -170 60 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -170 140 2 0 {name=p29 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -210 140 2 1 {name=p30 sig_type=std_logic lab=A1}
C {lab_pin.sym} -40 80 2 1 {name=p31 sig_type=std_logic lab=A1}
C {sky130_fd_pr/nfet_01v8.sym} -190 140 0 0 {name=5
W=420000u
L=150000u
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -190 320 0 0 {name=0
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -170 350 2 1 {name=p32 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -210 320 2 1 {name=p33 sig_type=std_logic lab=S}
C {lab_pin.sym} -210 240 2 1 {name=p34 sig_type=std_logic lab=A0}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -190 240 0 0 {name=6
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -170 320 2 0 {name=p35 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -170 240 2 0 {name=p36 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -40 320 2 1 {name=p37 sig_type=std_logic lab=A0}
C {ipin.sym} -610 -220 0 0 {name=p1 lab=A0}
C {ipin.sym} -610 -200 0 0 {name=p2 lab=A1}
C {ipin.sym} -610 -180 0 0 {name=p3 lab=S}
C {ipin.sym} -610 -160 0 0 {name=p4 lab=VGND}
C {ipin.sym} -610 -140 0 0 {name=p12 lab=VNB}
C {ipin.sym} -610 -120 0 0 {name=p19 lab=VPB}
C {ipin.sym} -610 -100 0 0 {name=p20 lab=VPWR}
C {opin.sym} -550 -220 0 0 {name=p21 lab=X}
