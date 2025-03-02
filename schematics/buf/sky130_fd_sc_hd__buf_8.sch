v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -10 130 -10 150 {lab=#net1}
N -10 210 -10 230 {lab=VGND}
N -50 100 -50 180 {lab=A}
N -10 -50 -10 -30 {lab=#net1}
N -10 30 -10 50 {lab=VGND}
N -50 -80 -50 0 {lab=A}
N -10 -230 -10 -210 {lab=#net1}
N -10 -150 -10 -130 {lab=VGND}
N -50 -260 -50 -180 {lab=A}
N -70 -220 -70 140 {lab=A}
N -70 140 -50 140 {lab=A}
N -70 -40 -50 -40 {lab=A}
N -70 -220 -50 -220 {lab=A}
N 230 -410 230 -390 {lab=X}
N 230 -330 230 -310 {lab=VGND}
N 190 -440 190 -360 {lab=#net1}
N 230 -590 230 -570 {lab=X}
N 230 -510 230 -490 {lab=VGND}
N 190 -620 190 -540 {lab=#net1}
N 230 -770 230 -750 {lab=X}
N 230 -690 230 -670 {lab=VGND}
N 190 -800 190 -720 {lab=#net1}
N 170 -400 190 -400 {lab=#net1}
N 170 -580 190 -580 {lab=#net1}
N 170 -760 190 -760 {lab=#net1}
N 230 -770 320 -770 {lab=X}
N 230 -590 320 -590 {lab=X}
N 230 -410 320 -410 {lab=X}
N 230 130 230 150 {lab=X}
N 230 210 230 230 {lab=VGND}
N 190 100 190 180 {lab=#net1}
N 230 -50 230 -30 {lab=X}
N 230 30 230 50 {lab=VGND}
N 190 -80 190 0 {lab=#net1}
N 230 -230 230 -210 {lab=X}
N 230 -150 230 -130 {lab=VGND}
N 190 -260 190 -180 {lab=#net1}
N 170 140 190 140 {lab=#net1}
N 170 -40 190 -40 {lab=#net1}
N 170 -220 190 -220 {lab=#net1}
N 230 -230 320 -230 {lab=X}
N 230 -50 320 -50 {lab=X}
N 230 130 320 130 {lab=X}
N 230 490 230 510 {lab=X}
N 230 570 230 590 {lab=VGND}
N 190 460 190 540 {lab=#net1}
N 230 310 230 330 {lab=X}
N 230 390 230 410 {lab=VGND}
N 190 280 190 360 {lab=#net1}
N 170 500 190 500 {lab=#net1}
N 170 320 190 320 {lab=#net1}
N 230 310 320 310 {lab=X}
N 230 490 320 490 {lab=X}
N 170 -760 170 500 {lab=#net1}
N -10 -220 170 -220 {lab=#net1}
N -10 -40 170 -40 {lab=#net1}
N -10 140 170 140 {lab=#net1}
N -140 -40 -70 -40 {lab=A}
C {ipin.sym} -270 -80 0 0 {name=p1 lab=A}
C {ipin.sym} -270 -60 0 0 {name=p19 lab=VGND}
C {ipin.sym} -270 -40 0 0 {name=p20 lab=VNB}
C {ipin.sym} -270 -20 0 0 {name=p21 lab=VPB}
C {ipin.sym} -270 0 0 0 {name=p22 lab=VPWR}
C {opin.sym} -200 -100 0 0 {name=p2 lab=X}
C {lab_pin.sym} -140 -40 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} 320 -410 2 0 {name=p17 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} -30 180 2 1 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -30 100 2 1 {name=M2
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -10 100 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -10 180 2 0 {name=p4 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -10 70 2 0 {name=p6 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -10 230 2 0 {name=p7 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} -30 0 2 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -30 -80 2 1 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -10 -80 2 0 {name=p5 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -10 0 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -10 -110 2 0 {name=p9 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -10 50 2 0 {name=p11 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} -30 -180 2 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -30 -260 2 1 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -10 -260 2 0 {name=p12 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -10 -180 2 0 {name=p13 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -10 -290 2 0 {name=p14 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -10 -130 2 0 {name=p15 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 210 -360 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 210 -440 2 1 {name=M8
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 230 -440 2 0 {name=p16 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 230 -360 2 0 {name=p18 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 230 -470 2 0 {name=p23 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 230 -310 2 0 {name=p24 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 210 -540 2 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 210 -620 2 1 {name=M10
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 230 -620 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 230 -540 2 0 {name=p26 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 230 -650 2 0 {name=p27 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 230 -490 2 0 {name=p28 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 210 -720 2 1 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 210 -800 2 1 {name=M12
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 230 -800 2 0 {name=p29 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 230 -720 2 0 {name=p30 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 230 -830 2 0 {name=p31 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 230 -670 2 0 {name=p32 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 320 -590 2 0 {name=p34 sig_type=std_logic lab=X}
C {lab_pin.sym} 320 -770 2 0 {name=p35 sig_type=std_logic lab=X}
C {lab_pin.sym} 320 130 2 0 {name=p33 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 210 180 2 1 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 210 100 2 1 {name=M14
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 230 100 2 0 {name=p36 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 230 180 2 0 {name=p37 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 230 70 2 0 {name=p38 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 230 230 2 0 {name=p39 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 210 0 2 1 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 210 -80 2 1 {name=M16
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 230 -80 2 0 {name=p40 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 230 0 2 0 {name=p41 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 230 -110 2 0 {name=p42 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 230 50 2 0 {name=p43 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 210 -180 2 1 {name=M17
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 210 -260 2 1 {name=M18
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 230 -260 2 0 {name=p44 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 230 -180 2 0 {name=p45 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 230 -290 2 0 {name=p46 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 230 -130 2 0 {name=p47 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 320 -50 2 0 {name=p48 sig_type=std_logic lab=X}
C {lab_pin.sym} 320 -230 2 0 {name=p49 sig_type=std_logic lab=X}
C {lab_pin.sym} 320 490 2 0 {name=p50 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 210 540 2 1 {name=M19
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 210 460 2 1 {name=M20
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 230 460 2 0 {name=p51 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 230 540 2 0 {name=p52 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 230 430 2 0 {name=p53 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 230 590 2 0 {name=p54 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 210 360 2 1 {name=M21
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 210 280 2 1 {name=M22
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 230 280 2 0 {name=p55 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 230 360 2 0 {name=p56 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 230 250 2 0 {name=p57 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 230 410 2 0 {name=p58 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 320 310 2 0 {name=p59 sig_type=std_logic lab=X}
