v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 160 130 160 {lab=VGND}
N 0 160 0 180 {lab=VGND}
N -130 40 130 40 {lab=#net1}
N 0 130 0 160 {lab=VGND}
N 130 130 130 160 {lab=VGND}
N 130 40 130 70 {lab=#net1}
N 0 40 0 70 {lab=#net1}
N 230 10 230 70 {lab=#net1}
N 270 40 360 40 {lab=X}
N 0 -120 0 -100 {lab=#net2}
N -70 -120 70 -120 {lab=#net2}
N -70 -180 70 -180 {lab=VPWR}
N 0 -200 0 -180 {lab=VPWR}
N 0 20 0 40 {lab=#net1}
N 130 40 230 40 {lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 250 70 2 1 {name=M4
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 50 -150 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -150 70 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 250 10 2 1 {name=M6
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 110 100 2 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -270 -100 0 0 {name=p1 lab=A1}
C {ipin.sym} -270 -80 0 0 {name=p18 lab=A2}
C {ipin.sym} -270 -60 0 0 {name=p31 lab=B1}
C {ipin.sym} -270 -40 0 0 {name=p32 lab=C1}
C {ipin.sym} -270 -20 0 0 {name=p19 lab=VGND}
C {ipin.sym} -270 0 0 0 {name=p20 lab=VNB}
C {ipin.sym} -270 20 0 0 {name=p21 lab=VPB}
C {ipin.sym} -270 40 0 0 {name=p22 lab=VPWR}
C {opin.sym} -200 -100 0 0 {name=p2 lab=X}
C {lab_pin.sym} 70 -150 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 270 10 2 0 {name=p5 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -130 70 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 130 100 2 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 270 70 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 30 -150 0 0 {name=p9 sig_type=std_logic lab=A2}
C {lab_pin.sym} -170 70 0 0 {name=p10 sig_type=std_logic lab=A1}
C {lab_pin.sym} -40 100 2 1 {name=p11 sig_type=std_logic lab=B1}
C {lab_pin.sym} 0 -200 0 1 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 270 -20 2 0 {name=p14 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 0 180 2 0 {name=p15 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 270 100 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 360 40 2 0 {name=p17 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -90 -150 0 0 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -70 -150 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -110 -150 0 0 {name=p24 sig_type=std_logic lab=A1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -10 0 0 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 -10 2 0 {name=p26 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -40 -10 0 0 {name=p27 sig_type=std_logic lab=C1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -70 0 0 {name=M9
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 -70 2 0 {name=p29 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -40 -70 0 0 {name=p30 sig_type=std_logic lab=B1}
C {sky130_fd_pr/nfet_01v8.sym} -150 130 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 100 2 1 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -130 130 2 0 {name=p4 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 0 100 2 0 {name=p12 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -170 130 0 0 {name=p25 sig_type=std_logic lab=A2}
C {lab_pin.sym} 90 100 2 1 {name=p28 sig_type=std_logic lab=C1}
