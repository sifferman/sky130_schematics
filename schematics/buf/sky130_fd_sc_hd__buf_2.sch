v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -130 160 -110 {lab=X}
N 160 -50 160 -30 {lab=VGND}
N 120 -160 120 -80 {lab=#net1}
N -20 -40 -20 -20 {lab=#net1}
N -20 40 -20 60 {lab=VGND}
N -60 -70 -60 10 {lab=A}
N -140 -40 -60 -40 {lab=A}
N 160 50 160 70 {lab=X}
N 160 130 160 150 {lab=VGND}
N 120 20 120 100 {lab=#net1}
N 120 -80 120 20 {lab=#net1}
N -20 -30 120 -30 {lab=#net1}
N 160 50 280 50 {lab=X}
N 160 -130 280 -130 {lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 140 -80 2 1 {name=M0
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 140 -160 2 1 {name=M5
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {ipin.sym} -270 -80 0 0 {name=p1 lab=A}
C {ipin.sym} -270 -60 0 0 {name=p19 lab=VGND}
C {ipin.sym} -270 -40 0 0 {name=p20 lab=VNB}
C {ipin.sym} -270 -20 0 0 {name=p21 lab=VPB}
C {ipin.sym} -270 0 0 0 {name=p22 lab=VPWR}
C {opin.sym} -200 -100 0 0 {name=p2 lab=X}
C {lab_pin.sym} 160 -160 2 0 {name=p5 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 160 -80 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -140 -40 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} 160 -190 2 0 {name=p14 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 160 -30 2 0 {name=p15 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 280 -130 2 0 {name=p17 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} -40 10 2 1 {name=M1
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -40 -70 2 1 {name=M2
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -20 -70 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -20 10 2 0 {name=p4 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -20 -100 2 0 {name=p6 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -20 60 2 0 {name=p7 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 140 100 2 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 140 20 2 1 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 160 20 2 0 {name=p9 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 160 100 2 0 {name=p11 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 160 -10 2 0 {name=p12 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 160 150 2 0 {name=p13 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 280 50 2 0 {name=p16 sig_type=std_logic lab=X}
