v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 10 -200 30 {lab=VGND}
N -180 10 -130 10 {lab=VGND}
N -200 -70 -80 -70 {lab=Y}
N -20 -20 -10 -20 {lab=#net1}
N -80 10 -30 10 {lab=VGND}
N -130 10 -80 10 {lab=VGND}
N -130 -50 -30 -50 {lab=Y}
N -240 -50 -140 -50 {lab=Y}
N -310 10 -260 10 {lab=VGND}
N -200 -90 -200 -70 {lab=Y}
N -310 -50 -250 -50 {lab=Y}
N -260 10 -200 10 {lab=VGND}
N -370 10 -310 10 {lab=VGND}
N -370 -50 -310 -50 {lab=Y}
N -200 -70 -200 -50 {lab=Y}
N -460 -120 -400 -120 {lab=D}
N -460 -200 -460 -190 {lab=VPWR}
N -460 -190 -460 -180 {lab=VPWR}
N -460 -60 -460 -40 {lab=VGND}
N -510 -150 -500 -150 {lab=D_N}
N -510 -150 -510 -90 {lab=D_N}
N -510 -90 -500 -90 {lab=D_N}
N -520 -120 -510 -120 {lab=D_N}
N -200 10 -180 10 {lab=VGND}
N -140 -50 -130 -50 {lab=Y}
N -250 -50 -240 -50 {lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 -300 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -390 -20 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 -240 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -130 -20 0 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -340 -330 0 0 {name=p1 lab=A}
C {ipin.sym} -340 -310 0 0 {name=p18 lab=B}
C {ipin.sym} -340 -290 0 0 {name=p14 lab=C}
C {ipin.sym} -340 -270 0 0 {name=p26 lab=D_N}
C {ipin.sym} -340 -250 0 0 {name=p19 lab=VGND}
C {ipin.sym} -340 -230 0 0 {name=p20 lab=VNB}
C {ipin.sym} -340 -210 0 0 {name=p21 lab=VPB}
C {ipin.sym} -340 -190 0 0 {name=p22 lab=VPWR}
C {opin.sym} -300 -330 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -200 -300 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -200 -240 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -370 -20 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -150 -20 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -240 -300 0 0 {name=p9 sig_type=std_logic lab=A}
C {lab_pin.sym} -410 -20 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} -110 -20 2 0 {name=p11 sig_type=std_logic lab=C}
C {lab_pin.sym} -240 -240 0 0 {name=p12 sig_type=std_logic lab=B}
C {lab_pin.sym} -200 -330 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -200 30 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -80 -70 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {sky130_fd_pr/nfet_01v8.sym} -10 -20 0 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -30 -20 0 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 10 -20 2 0 {name=p8 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 -180 0 0 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -200 -180 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -240 -180 0 0 {name=p23 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 -120 0 0 {name=M7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -240 -120 0 0 {name=p24 sig_type=std_logic lab=D}
C {lab_pin.sym} -200 -120 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -270 -20 2 1 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -250 -20 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -290 -20 0 0 {name=p28 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -480 -150 0 0 {name=M9
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -520 -120 0 0 {name=p29 sig_type=std_logic lab=D_N}
C {lab_pin.sym} -460 -150 2 0 {name=p30 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -480 -90 0 0 {name=M10
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -460 -90 0 1 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -400 -120 0 1 {name=p32 sig_type=std_logic lab=D}
C {lab_pin.sym} -460 -40 2 0 {name=p33 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -460 -200 2 0 {name=p34 sig_type=std_logic lab=VPWR}
