v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -20 -40 -20 -20 {lab=#net1}
N -20 40 -20 60 {lab=VGND}
N -60 -70 -60 10 {lab=A}
N -140 -40 -60 -40 {lab=A}
N 220 -230 220 -210 {lab=X}
N 220 -150 220 -130 {lab=VGND}
N 180 -260 180 -180 {lab=#net1}
N 220 -230 340 -230 {lab=X}
N 220 -40 220 -20 {lab=X}
N 220 40 220 60 {lab=VGND}
N 180 -70 180 10 {lab=#net1}
N 220 -40 340 -40 {lab=X}
N 220 150 220 170 {lab=X}
N 220 230 220 250 {lab=VGND}
N 180 120 180 200 {lab=#net1}
N 220 150 340 150 {lab=X}
N 180 -180 180 -70 {lab=#net1}
N 180 10 180 120 {lab=#net1}
N -20 -30 180 -30 {lab=#net1}
C {ipin.sym} -270 -80 0 0 {name=p1 lab=A}
C {ipin.sym} -270 -60 0 0 {name=p19 lab=VGND}
C {ipin.sym} -270 -40 0 0 {name=p20 lab=VNB}
C {ipin.sym} -270 -20 0 0 {name=p21 lab=VPB}
C {ipin.sym} -270 0 0 0 {name=p22 lab=VPWR}
C {opin.sym} -200 -100 0 0 {name=p2 lab=X}
C {lab_pin.sym} -140 -40 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} 340 -230 2 0 {name=p17 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} -40 10 2 1 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -40 -70 2 1 {name=M2
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -20 -70 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -20 10 2 0 {name=p4 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -20 -100 2 0 {name=p6 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -20 60 2 0 {name=p7 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 200 -180 2 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 200 -260 2 1 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 220 -260 2 0 {name=p5 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 220 -180 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 -290 2 0 {name=p9 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 220 -130 2 0 {name=p11 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 340 -40 2 0 {name=p12 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 200 10 2 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 200 -70 2 1 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 220 -70 2 0 {name=p13 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 220 10 2 0 {name=p14 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 -100 2 0 {name=p15 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 220 60 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 340 150 2 0 {name=p18 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 200 200 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 200 120 2 1 {name=M8
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 220 120 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 220 200 2 0 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 90 2 0 {name=p25 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 220 250 2 0 {name=p26 sig_type=std_logic lab=VGND}
