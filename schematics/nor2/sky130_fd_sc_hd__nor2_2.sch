v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 -20 -270 -20 {lab=Y}
N -270 40 -270 60 {lab=VGND}
N -320 40 -270 40 {lab=VGND}
N -270 40 -220 40 {lab=VGND}
N -270 -20 -220 -20 {lab=Y}
N -220 -20 -40 -20 {lab=Y}
N -220 40 -40 40 {lab=VGND}
N -150 -40 -150 -20 {lab=Y}
N -40 40 20 40 {lab=VGND}
N -40 -20 20 -20 {lab=Y}
N -150 -40 50 -40 {lab=Y}
N -190 -260 -190 -230 {lab=VPWR}
N -130 -60 -130 -40 {lab=Y}
N -240 -60 -240 -40 {lab=Y}
N -240 -40 -150 -40 {lab=Y}
N -240 -130 -130 -130 {lab=#net1}
N -240 -130 -240 -120 {lab=#net1}
N -130 -130 -130 -120 {lab=#net1}
N -240 -170 -240 -160 {lab=#net1}
N -240 -160 -130 -160 {lab=#net1}
N -240 -230 -130 -230 {lab=VPWR}
N -130 -170 -130 -160 {lab=#net1}
N -180 -160 -180 -130 {lab=#net1}
C {ipin.sym} -470 -130 0 0 {name=p1 lab=A}
C {opin.sym} -400 -130 0 0 {name=p2 lab=Y}
C {ipin.sym} -470 -110 0 0 {name=p18 lab=B}
C {ipin.sym} -470 -90 0 0 {name=p19 lab=VGND}
C {ipin.sym} -470 -70 0 0 {name=p20 lab=VNB}
C {ipin.sym} -470 -50 0 0 {name=p21 lab=VPB}
C {ipin.sym} -470 -30 0 0 {name=p22 lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} -340 10 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -200 10 0 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -320 10 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -220 10 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -360 10 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} -180 10 2 0 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} -270 60 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 50 -40 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {sky130_fd_pr/nfet_01v8.sym} 40 10 0 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 10 2 1 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -100 10 2 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 10 2 1 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -140 10 2 1 {name=p14 sig_type=std_logic lab=B}
C {lab_pin.sym} 60 10 0 1 {name=p15 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -260 -200 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -150 -90 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -130 -90 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -170 -90 0 0 {name=p12 sig_type=std_logic lab=B}
C {lab_pin.sym} -190 -260 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -280 -200 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} -240 -200 0 1 {name=p9 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -260 -90 0 0 {name=M7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -240 -90 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -280 -90 0 0 {name=p24 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -150 -200 0 0 {name=M8
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -170 -200 0 0 {name=p25 sig_type=std_logic lab=A}
C {lab_pin.sym} -130 -200 0 1 {name=p26 sig_type=std_logic lab=VPB}
