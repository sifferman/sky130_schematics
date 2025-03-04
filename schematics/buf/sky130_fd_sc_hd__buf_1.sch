v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -30 0 30 {lab=A}
N 200 -30 200 30 {lab=#net1}
N -40 0 0 0 {lab=A}
N 40 0 200 0 {lab=#net1}
N 240 0 400 0 {lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 220 30 2 1 {name=M0
W=520000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 220 -30 2 1 {name=M5
W=790000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {ipin.sym} -200 -60 0 0 {name=p1 lab=A}
C {ipin.sym} -200 -40 0 0 {name=p19 lab=VGND}
C {ipin.sym} -200 -20 0 0 {name=p20 lab=VNB}
C {ipin.sym} -200 0 0 0 {name=p21 lab=VPB}
C {ipin.sym} -200 20 0 0 {name=p22 lab=VPWR}
C {opin.sym} -180 -80 0 0 {name=p2 lab=X}
C {lab_pin.sym} 240 -30 2 0 {name=p5 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 240 30 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -40 0 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} 240 -60 2 0 {name=p14 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 240 60 2 0 {name=p15 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 400 0 2 0 {name=p17 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 20 30 2 1 {name=M1
W=520000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 20 -30 2 1 {name=M2
W=790000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 40 -30 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 40 30 2 0 {name=p4 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 40 -60 2 0 {name=p6 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 40 60 2 0 {name=p7 sig_type=std_logic lab=VGND}
