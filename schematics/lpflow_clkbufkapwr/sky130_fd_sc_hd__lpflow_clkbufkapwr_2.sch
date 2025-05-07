v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -120 260 -60 {lab=#net1}
N 260 60 260 120 {lab=#net1}
N 390 0 410 0 {lab=X}
N 240 90 260 90 {lab=#net1}
N 240 -90 240 90 {lab=#net1}
N 240 -90 260 -90 {lab=#net1}
N 130 0 240 0 {lab=#net1}
N 90 -30 90 30 {lab=A}
N 70 0 90 0 {lab=A}
N 390 -90 390 90 {lab=X}
N 300 90 390 90 {lab=X}
N 300 -90 390 -90 {lab=X}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=KAPWR}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VGND}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VNB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPWR}
C {opin.sym} -100 -40 0 0 {name=p6 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 110 -30 0 0 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 130 -30 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 130 -60 2 0 {name=p8 sig_type=std_logic lab=KAPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 280 60 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 300 60 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 300 30 2 0 {name=p12 sig_type=std_logic lab=KAPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 280 -120 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 300 -120 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 300 -150 2 0 {name=p16 sig_type=std_logic lab=KAPWR}
C {lab_pin.sym} 410 0 2 0 {name=p17 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 110 30 0 0 {name=M1
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 130 30 2 0 {name=p19 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 130 60 2 0 {name=p21 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 70 0 0 0 {name=p22 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 280 120 0 0 {name=M4
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 300 120 2 0 {name=p23 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 300 150 2 0 {name=p25 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 280 -60 0 0 {name=M5
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 300 -60 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 300 -30 2 0 {name=p29 sig_type=std_logic lab=VGND}
