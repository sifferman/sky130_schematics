v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 10 -200 30 {lab=VGND}
N -190 -20 -180 -20 {lab=#net1}
N -250 10 -200 10 {lab=VGND}
N -200 -70 -80 -70 {lab=Y}
N -90 -20 -80 -20 {lab=#net2}
N -150 10 -100 10 {lab=VGND}
N -200 10 -150 10 {lab=VGND}
N -200 -50 -100 -50 {lab=Y}
N -300 -50 -200 -50 {lab=Y}
N -200 -70 -200 -50 {lab=Y}
N -300 10 -250 10 {lab=VGND}
N -200 -90 -200 -70 {lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 -240 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -320 -20 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 -180 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -180 -20 0 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -340 -160 0 0 {name=p1 lab=A}
C {ipin.sym} -340 -140 0 0 {name=p18 lab=B}
C {ipin.sym} -340 -120 0 0 {name=p14 lab=C}
C {ipin.sym} -340 -100 0 0 {name=p19 lab=VGND}
C {ipin.sym} -340 -80 0 0 {name=p20 lab=VNB}
C {ipin.sym} -340 -60 0 0 {name=p21 lab=VPB}
C {ipin.sym} -340 -40 0 0 {name=p22 lab=VPWR}
C {opin.sym} -270 -160 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -200 -240 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -200 -180 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -300 -20 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -200 -20 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -240 -240 0 0 {name=p9 sig_type=std_logic lab=A}
C {lab_pin.sym} -340 -20 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} -160 -20 2 0 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} -240 -180 0 0 {name=p12 sig_type=std_logic lab=B}
C {lab_pin.sym} -200 -270 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -200 30 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -80 -70 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {sky130_fd_pr/nfet_01v8.sym} -80 -20 0 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -100 -20 0 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -60 -20 2 0 {name=p8 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 -120 0 0 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -200 -120 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -240 -120 0 0 {name=p23 sig_type=std_logic lab=C}
