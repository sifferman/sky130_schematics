v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -250 -50 -200 -50 {lab=#net1}
N -200 -70 -200 -50 {lab=#net1}
N -200 10 -200 30 {lab=VGND}
N -140 -20 -130 -20 {lab=#net2}
N -250 10 -200 10 {lab=VGND}
N -200 10 -150 10 {lab=VGND}
N -200 -50 -150 -50 {lab=#net1}
N -200 -70 120 -70 {}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 -160 0 0 {name=M1
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -270 -20 2 1 {name=M2
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 -100 0 0 {name=M4
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -130 -20 0 1 {name=M3
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -470 -130 0 0 {name=p1 lab=A}
C {opin.sym} -400 -130 0 0 {name=p2 lab=X}
C {lab_pin.sym} -200 -160 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -200 -100 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -250 -20 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -150 -20 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -240 -160 0 0 {name=p9 sig_type=std_logic lab=A}
C {lab_pin.sym} -290 -20 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} -110 -20 2 0 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} -240 -100 0 0 {name=p12 sig_type=std_logic lab=B}
C {lab_pin.sym} -200 -190 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -200 30 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 120 -70 2 0 {name=p17 sig_type=std_logic lab=X}
C {ipin.sym} -470 -110 0 0 {name=p18 lab=B}
C {ipin.sym} -470 -90 0 0 {name=p19 lab=VGND}
C {ipin.sym} -470 -70 0 0 {name=p20 lab=VNB}
C {ipin.sym} -470 -50 0 0 {name=p21 lab=VPB}
C {ipin.sym} -470 -30 0 0 {name=p22 lab=VPWR}
