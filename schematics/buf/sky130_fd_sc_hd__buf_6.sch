v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -20 -150 -20 -130 {lab=#net1}
N -20 -70 -20 -50 {lab=VGND}
N -60 -180 -60 -100 {lab=A}
N -20 30 -20 50 {lab=#net1}
N -20 110 -20 130 {lab=VGND}
N -60 0 -60 80 {lab=A}
N -80 -140 -60 -140 {lab=A}
N -80 -140 -80 40 {lab=A}
N -80 40 -60 40 {lab=A}
N -140 -40 -80 -40 {lab=A}
N 210 30 210 50 {lab=X}
N 210 110 210 130 {lab=VGND}
N 170 0 170 80 {lab=#net1}
N 210 30 310 30 {lab=X}
N 210 -150 210 -130 {lab=X}
N 210 -70 210 -50 {lab=VGND}
N 170 -180 170 -100 {lab=#net1}
N 210 -150 310 -150 {lab=X}
N 210 390 210 410 {lab=X}
N 210 470 210 490 {lab=VGND}
N 210 390 310 390 {lab=X}
N 210 210 210 230 {lab=X}
N 210 290 210 310 {lab=VGND}
N 170 180 170 260 {lab=#net1}
N 210 210 310 210 {lab=X}
N 210 -330 210 -310 {lab=X}
N 210 -250 210 -230 {lab=VGND}
N 170 -360 170 -280 {lab=#net1}
N 210 -330 310 -330 {lab=X}
N 210 -510 210 -490 {lab=X}
N 210 -430 210 -410 {lab=VGND}
N 170 -540 170 -460 {lab=#net1}
N 210 -510 310 -510 {lab=X}
N 170 360 170 440 {lab=#net1}
N 140 -500 140 400 {lab=#net1}
N -20 -140 140 -140 {lab=#net1}
N -20 40 140 40 {lab=#net1}
N 140 400 170 400 {lab=#net1}
N 140 220 170 220 {lab=#net1}
N 140 40 170 40 {lab=#net1}
N 140 -140 170 -140 {lab=#net1}
N 140 -320 170 -320 {lab=#net1}
N 140 -500 170 -500 {lab=#net1}
C {ipin.sym} -270 -80 0 0 {name=p1 lab=A}
C {ipin.sym} -270 -60 0 0 {name=p19 lab=VGND}
C {ipin.sym} -270 -40 0 0 {name=p20 lab=VNB}
C {ipin.sym} -270 -20 0 0 {name=p21 lab=VPB}
C {ipin.sym} -270 0 0 0 {name=p22 lab=VPWR}
C {opin.sym} -200 -100 0 0 {name=p2 lab=X}
C {lab_pin.sym} -140 -40 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} 310 30 2 0 {name=p17 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} -40 -100 2 1 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -40 -180 2 1 {name=M2
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -20 -180 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -20 -100 2 0 {name=p4 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -20 -210 2 0 {name=p6 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -20 -50 2 0 {name=p7 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} -40 80 2 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -40 0 2 1 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -20 0 2 0 {name=p9 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -20 80 2 0 {name=p11 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -20 -30 2 0 {name=p12 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -20 130 2 0 {name=p13 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 190 80 2 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 190 0 2 1 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 210 0 2 0 {name=p5 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 210 80 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 210 -30 2 0 {name=p14 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 210 130 2 0 {name=p15 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 310 -150 2 0 {name=p16 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 190 -100 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 190 -180 2 1 {name=M8
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 210 -180 2 0 {name=p18 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 210 -100 2 0 {name=p23 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 210 -210 2 0 {name=p24 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 210 -50 2 0 {name=p25 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 310 390 2 0 {name=p26 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 190 440 2 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 190 360 2 1 {name=M10
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 210 360 2 0 {name=p27 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 210 440 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 210 330 2 0 {name=p29 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 210 490 2 0 {name=p30 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 310 210 2 0 {name=p31 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 190 260 2 1 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 190 180 2 1 {name=M12
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 210 180 2 0 {name=p32 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 210 260 2 0 {name=p33 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 210 150 2 0 {name=p34 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 210 310 2 0 {name=p35 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 310 -330 2 0 {name=p36 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 190 -280 2 1 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 190 -360 2 1 {name=M14
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 210 -360 2 0 {name=p37 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 210 -280 2 0 {name=p38 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 210 -390 2 0 {name=p39 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 210 -230 2 0 {name=p40 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 310 -510 2 0 {name=p41 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 190 -460 2 1 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 190 -540 2 1 {name=M16
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 210 -540 2 0 {name=p42 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 210 -460 2 0 {name=p43 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 210 -570 2 0 {name=p44 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 210 -410 2 0 {name=p45 sig_type=std_logic lab=VGND}
