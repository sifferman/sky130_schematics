v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 -120 -100 -120 {lab=#net1}
N -220 -60 -100 -60 {lab=Y}
N -220 -140 -100 -140 {lab=#net1}
N -160 -140 -160 -120 {lab=#net1}
N -340 20 -220 20 {lab=Y}
N -340 80 -220 80 {lab=VGND}
N -100 20 20 20 {lab=Y}
N -100 80 20 80 {lab=VGND}
N -280 0 -280 20 {lab=Y}
N -280 0 -40 0 {lab=Y}
N -40 0 -40 20 {lab=Y}
N -40 80 -40 100 {lab=VGND}
N -280 100 -40 100 {lab=VGND}
N -280 80 -280 100 {lab=VGND}
N -220 -200 -100 -200 {lab=VPWR}
N -160 -220 -160 -200 {lab=VPWR}
N -160 -60 -160 0 {lab=Y}
N -160 -30 30 -30 {lab=Y}
N -160 100 -160 120 {lab=VGND}
C {ipin.sym} -470 -130 0 0 {name=p1 lab=A}
C {opin.sym} -400 -130 0 0 {name=p2 lab=Y}
C {ipin.sym} -470 -110 0 0 {name=p18 lab=B}
C {ipin.sym} -470 -90 0 0 {name=p19 lab=VGND}
C {ipin.sym} -470 -70 0 0 {name=p20 lab=VNB}
C {ipin.sym} -470 -50 0 0 {name=p21 lab=VPB}
C {ipin.sym} -470 -30 0 0 {name=p22 lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} -360 50 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 50 0 0 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -340 50 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -100 50 0 1 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -380 50 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} -140 50 2 1 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} -160 120 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 30 -30 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {sky130_fd_pr/nfet_01v8.sym} -240 50 0 0 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 0 50 2 1 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 20 50 2 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -220 50 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -20 50 2 1 {name=p14 sig_type=std_logic lab=B}
C {lab_pin.sym} -260 50 0 0 {name=p15 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -240 -170 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -90 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -90 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -140 -90 0 0 {name=p12 sig_type=std_logic lab=B}
C {lab_pin.sym} -160 -220 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -260 -170 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} -220 -170 0 1 {name=p9 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -240 -90 0 0 {name=M7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -220 -90 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -260 -90 0 0 {name=p24 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -170 0 0 {name=M8
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -140 -170 0 0 {name=p25 sig_type=std_logic lab=A}
C {lab_pin.sym} -100 -170 0 1 {name=p26 sig_type=std_logic lab=VPB}
