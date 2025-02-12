v {xschem version=3.4.6RC file_version=1.2
}

G {}
K {}
V {}
S {}
E {}
N 220 20 220 40 {lab=VGND}
N 220 -40 320 -40 {lab=X}
N -40 -160 60 -160 {lab=VPWR}
N 10 -180 10 -160 {lab=VPWR}
N -40 -40 60 -40 {lab=#net1}
N -40 -100 60 -100 {lab=#net2}
N -40 80 60 80 {lab=VGND}
N 10 80 10 100 {lab=VGND}
N 60 -40 180 -40 {lab=#net1}
N 180 -70 180 -10 {lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 200 -10 2 1 {name=M4
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -130 0 1 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -60 -10 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 200 -70 2 1 {name=M6
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 80 -10 2 0 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -270 -100 0 0 {name=p1 lab=A1}
C {ipin.sym} -270 -80 0 0 {name=p18 lab=A2}
C {ipin.sym} -270 -60 0 0 {name=p31 lab=B1}
C {ipin.sym} -270 -40 0 0 {name=p32 lab=B2}
C {ipin.sym} -270 -20 0 0 {name=p19 lab=VGND}
C {ipin.sym} -270 0 0 0 {name=p20 lab=VNB}
C {ipin.sym} -270 20 0 0 {name=p21 lab=VPB}
C {ipin.sym} -270 40 0 0 {name=p22 lab=VPWR}
C {opin.sym} -200 -100 0 0 {name=p2 lab=X}
C {lab_pin.sym} 60 -130 2 1 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 220 -70 2 0 {name=p5 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -40 -10 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 -10 2 1 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 -10 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 100 -130 0 1 {name=p9 sig_type=std_logic lab=A2}
C {lab_pin.sym} -80 -10 0 0 {name=p10 sig_type=std_logic lab=A1}
C {lab_pin.sym} 100 -10 2 0 {name=p11 sig_type=std_logic lab=B1}
C {lab_pin.sym} 10 -180 0 1 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 220 -100 2 0 {name=p14 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 220 40 2 0 {name=p15 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 10 100 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 320 -40 2 0 {name=p17 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -60 -130 0 0 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -40 -130 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -80 -130 0 0 {name=p24 sig_type=std_logic lab=A1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -70 0 1 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -70 2 1 {name=p26 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 100 -70 0 1 {name=p27 sig_type=std_logic lab=B2}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -60 -70 0 0 {name=M9
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -40 -70 2 0 {name=p29 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -80 -70 0 0 {name=p30 sig_type=std_logic lab=B1}
C {sky130_fd_pr/nfet_01v8.sym} -60 50 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 80 50 2 0 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -40 50 2 0 {name=p4 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 50 2 1 {name=p12 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -80 50 0 0 {name=p25 sig_type=std_logic lab=A2}
C {lab_pin.sym} 100 50 2 0 {name=p28 sig_type=std_logic lab=B2}
