v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 270 -120 270 -100 {lab=X}
N 270 -40 270 -20 {lab=VGND}
N 230 -150 230 -70 {lab=#net1}
N 270 -120 370 -120 {lab=X}
N 0 -60 60 -60 {lab=VPWR}
N 0 -80 0 -60 {lab=VPWR}
N -60 0 60 0 {lab=#net1}
N -60 -60 0 -60 {lab=VPWR}
N 0 140 0 160 {lab=VGND}
N 0 0 0 20 {lab=#net1}
N 270 -200 270 -180 {lab=VPWR}
N 60 -0 200 0 {lab=#net1}
N 200 -110 200 0 {lab=#net1}
N 200 -110 230 -110 {lab=#net1}
N 270 180 270 200 {lab=VPWR}
N 270 100 270 120 {lab=#net2}
N 270 20 270 40 {lab=VGND}
N 200 -0 200 100 {lab=#net1}
N 230 70 230 150 {lab=#net1}
N 200 100 200 110 {lab=#net1}
N 200 110 230 110 {lab=#net1}
N 270 120 370 120 {lab=#net2}
C {ipin.sym} -270 -100 0 0 {name=p1 lab=A}
C {ipin.sym} -270 -80 0 0 {name=p18 lab=B}
C {ipin.sym} -270 -60 0 0 {name=p19 lab=VGND}
C {ipin.sym} -270 -40 0 0 {name=p20 lab=VNB}
C {ipin.sym} -270 -20 0 0 {name=p21 lab=VPB}
C {ipin.sym} -270 0 0 0 {name=p22 lab=VPWR}
C {opin.sym} -200 -100 0 0 {name=p2 lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 250 -70 2 1 {name=M4
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 250 -150 2 1 {name=M0
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 270 -150 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 270 -70 2 0 {name=p4 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 270 -200 2 0 {name=p5 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 270 -20 2 0 {name=p6 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 370 -120 2 0 {name=p7 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -30 2 0 {name=M1
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 -80 2 0 {name=p8 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 100 -30 2 0 {name=p9 sig_type=std_logic lab=A}
C {lab_pin.sym} 60 -30 0 0 {name=p10 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -80 -30 0 0 {name=M3
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -30 0 0 {name=p12 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 20 110 0 1 {name=M2
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 0 160 2 0 {name=p13 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 40 110 2 0 {name=p14 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 20 50 0 1 {name=M6
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 40 50 2 0 {name=p15 sig_type=std_logic lab=A}
C {lab_pin.sym} 0 50 0 0 {name=p16 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 0 110 0 0 {name=p17 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -60 -30 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 250 150 2 1 {name=M8
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 270 150 2 0 {name=p24 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 270 200 2 0 {name=p26 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 250 70 2 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 270 70 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 270 20 2 0 {name=p28 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 370 120 2 0 {name=p11 sig_type=std_logic lab=X}
