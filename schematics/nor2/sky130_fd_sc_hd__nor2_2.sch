v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -340 -20 -290 -20 {lab=Y}
N -290 40 -290 60 {lab=VGND}
N -340 40 -290 40 {lab=VGND}
N -290 40 -240 40 {lab=VGND}
N -290 -20 -240 -20 {lab=Y}
N -240 -20 -60 -20 {lab=Y}
N -240 40 -60 40 {lab=VGND}
N -240 -120 -120 -120 {lab=#net1}
N -240 -60 -120 -60 {lab=Y}
N -180 -60 -180 -20 {lab=Y}
N -60 -20 -20 -20 {lab=Y}
N -60 40 -20 40 {lab=VGND}
N -180 -250 -170 -250 {lab=VPWR}
N -120 -210 -120 -200 {lab=VPWR}
N -240 -210 -120 -210 {lab=VPWR}
N -240 -210 -240 -200 {lab=VPWR}
N -180 -250 -180 -210 {lab=VPWR}
N -240 -140 -120 -140 {lab=#net1}
N -180 -140 -180 -120 {lab=#net1}
N -180 -40 -70 -40 {lab=Y}
C {ipin.sym} -470 -130 0 0 {name=p1 lab=A}
C {opin.sym} -400 -130 0 0 {name=p2 lab=Y}
C {ipin.sym} -470 -110 0 0 {name=p18 lab=B}
C {ipin.sym} -470 -90 0 0 {name=p19 lab=VGND}
C {ipin.sym} -470 -70 0 0 {name=p20 lab=VNB}
C {ipin.sym} -470 -50 0 0 {name=p21 lab=VPB}
C {ipin.sym} -470 -30 0 0 {name=p22 lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} -360 10 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -220 10 0 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -340 10 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -240 10 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -380 10 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} -200 10 2 0 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} -290 60 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -70 -40 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {sky130_fd_pr/nfet_01v8.sym} 0 10 0 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -140 10 2 1 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -120 10 2 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -20 10 2 1 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -160 10 2 1 {name=p14 sig_type=std_logic lab=B}
C {lab_pin.sym} 20 10 0 1 {name=p15 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -260 -170 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -140 -90 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -120 -90 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -160 -90 0 0 {name=p12 sig_type=std_logic lab=B}
C {lab_pin.sym} -180 -250 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -280 -170 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} -240 -170 0 1 {name=p9 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -260 -90 0 0 {name=M7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -240 -90 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -280 -90 0 0 {name=p24 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -140 -170 0 0 {name=M8
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -160 -170 0 0 {name=p25 sig_type=std_logic lab=A}
C {lab_pin.sym} -120 -170 0 1 {name=p26 sig_type=std_logic lab=VPB}
