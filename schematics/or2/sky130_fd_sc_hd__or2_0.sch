v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 -20 0 -20 {lab=#net1}
N 0 -40 0 -20 {lab=#net1}
N 0 40 0 60 {lab=VGND}
N 220 -40 220 -20 {lab=X}
N 220 40 220 60 {lab=VGND}
N 180 -70 180 10 {lab=#net1}
N 0 -40 180 -40 {lab=#net1}
N 220 -40 320 -40 {lab=X}
N 60 10 70 10 {lab=#net2}
N -50 40 0 40 {lab=VGND}
N -0 40 50 40 {lab=VGND}
N 0 -20 50 -20 {lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 200 10 2 1 {name=M0
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -130 0 0 {name=M1
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -70 10 2 1 {name=M2
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -70 0 0 {name=M4
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 200 -70 2 1 {name=M5
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 70 10 0 1 {name=M3
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -270 -100 0 0 {name=p1 lab=A}
C {opin.sym} -200 -100 0 0 {name=p2 lab=X}
C {lab_pin.sym} 0 -130 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 0 -70 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 220 -70 2 0 {name=p5 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -50 10 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 50 10 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 10 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -40 -130 0 0 {name=p9 sig_type=std_logic lab=A}
C {lab_pin.sym} -90 10 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} 90 10 2 0 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} -40 -70 0 0 {name=p12 sig_type=std_logic lab=B}
C {lab_pin.sym} 0 -160 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 220 -100 2 0 {name=p14 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 220 60 2 0 {name=p15 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 0 60 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 320 -40 2 0 {name=p17 sig_type=std_logic lab=X}
C {ipin.sym} -270 -80 0 0 {name=p18 lab=B}
C {ipin.sym} -270 -60 0 0 {name=p19 lab=VGND}
C {ipin.sym} -270 -40 0 0 {name=p20 lab=VNB}
C {ipin.sym} -270 -20 0 0 {name=p21 lab=VPB}
C {ipin.sym} -270 0 0 0 {name=p22 lab=VPWR}
