v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -30 80 30 {lab=A}
N 30 0 80 0 {lab=A}
N 120 0 230 0 {lab=#net1}
N 270 0 370 0 {lab=X}
N 230 -30 230 30 {lab=#net1}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=KAPWR}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VGND}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VNB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPWR}
C {opin.sym} -100 -40 0 0 {name=p6 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 100 -30 0 0 {name=M3
W=790000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 120 -30 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 120 -60 2 0 {name=p8 sig_type=std_logic lab=KAPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 250 -30 0 0 {name=M1
W=790000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 270 -30 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 270 -60 2 0 {name=p12 sig_type=std_logic lab=KAPWR}
C {sky130_fd_pr/nfet_01v8.sym} 100 30 0 0 {name=M0
W=520000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 120 30 2 0 {name=p15 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 120 60 2 0 {name=p17 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 30 0 0 0 {name=p18 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 250 30 0 0 {name=M2
W=520000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 270 30 2 0 {name=p19 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 370 0 2 0 {name=p20 sig_type=std_logic lab=X}
C {lab_pin.sym} 270 60 2 0 {name=p21 sig_type=std_logic lab=VGND}
