v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 -70 -80 -70 {lab=Y}
N -200 -90 -200 -70 {lab=Y}
N -200 -170 -200 -150 {lab=#net1}
N -200 -250 -200 -230 {lab=#net2}
N -200 -50 -200 -40 {lab=Y}
N -100 -50 -100 -40 {lab=Y}
N -460 -160 -450 -160 {lab=C_N}
N -100 20 -100 30 {lab=VGND}
N -410 -130 -410 -120 {lab=VGND}
N -300 20 -300 30 {lab=VGND}
N -200 20 -200 30 {lab=VGND}
N -200 30 -200 40 {lab=VGND}
N -200 -70 -200 -50 {lab=Y}
N -200 -320 -200 -310 {lab=VPWR}
N -410 -210 -410 -190 {lab=C}
N -410 -200 -360 -200 {lab=C}
N -410 -280 -410 -270 {lab=VPWR}
N -460 -240 -450 -240 {lab=C_N}
N -460 -240 -460 -160 {lab=C_N}
N -470 -200 -460 -200 {lab=C_N}
N -300 30 -100 30 {lab=VGND}
N -300 -50 -100 -50 {lab=Y}
N -300 -50 -300 -40 {lab=Y}
N -200 40 -200 60 {lab=VGND}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 -280 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -320 -10 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 -200 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {ipin.sym} -610 -320 0 0 {name=p1 lab=A}
C {ipin.sym} -610 -300 0 0 {name=p18 lab=B}
C {ipin.sym} -610 -280 0 0 {name=p14 lab=C_N}
C {ipin.sym} -610 -260 0 0 {name=p19 lab=VGND}
C {ipin.sym} -610 -240 0 0 {name=p20 lab=VNB}
C {ipin.sym} -610 -220 0 0 {name=p21 lab=VPB}
C {ipin.sym} -610 -200 0 0 {name=p22 lab=VPWR}
C {opin.sym} -540 -320 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -200 -280 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -200 -200 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -300 -10 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -200 -10 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -340 -10 0 0 {name=p10 sig_type=std_logic lab=C}
C {lab_pin.sym} -160 -10 2 0 {name=p11 sig_type=std_logic lab=A}
C {lab_pin.sym} -200 60 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -80 -70 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {lab_pin.sym} -100 -10 0 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -60 -10 2 0 {name=p8 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 -120 0 0 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -200 -120 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -240 -200 0 0 {name=p9 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -430 -240 0 0 {name=M7
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -410 -240 2 0 {name=p12 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -470 -200 0 0 {name=p23 sig_type=std_logic lab=C_N}
C {sky130_fd_pr/nfet_01v8.sym} -430 -160 2 1 {name=M8
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -410 -160 2 0 {name=p24 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -80 -10 0 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -180 -10 0 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -240 -280 0 0 {name=p25 sig_type=std_logic lab=A}
C {lab_pin.sym} -360 -200 0 1 {name=p26 sig_type=std_logic lab=C}
C {lab_pin.sym} -410 -280 2 0 {name=p27 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -410 -120 2 0 {name=p28 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -240 -120 0 0 {name=p29 sig_type=std_logic lab=C}
C {lab_pin.sym} -200 -320 2 0 {name=p13 sig_type=std_logic lab=VPWR}
