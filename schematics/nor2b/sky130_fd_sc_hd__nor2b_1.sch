v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -40 120 -40 {lab=Y}
N -60 40 -60 60 {lab=VGND}
N -60 60 60 60 {lab=VGND}
N 60 40 60 60 {lab=VGND}
N -60 -40 -0 -40 {lab=Y}
N -60 -40 -60 -20 {lab=Y}
N 60 -40 60 -20 {lab=Y}
N -240 -40 -240 -10 {lab=B_N}
N -240 -10 -220 -10 {lab=B_N}
N -240 -70 -240 -40 {lab=B_N}
N -180 -40 -120 -40 {lab=#net1}
N -120 -40 -120 10 {lab=#net1}
N -120 10 -100 10 {lab=#net1}
N -120 -80 -120 -40 {lab=#net1}
N -120 -80 -50 -80 {lab=#net1}
N -50 -80 -40 -80 {lab=#net1}
N -0 -50 -0 -40 {lab=Y}
N -0 60 -0 80 {lab=VGND}
N 0 -190 -0 -170 {lab=VPWR}
N -180 -110 -180 -100 {lab=VPWR}
N -180 20 -180 30 {lab=VGND}
N -240 -70 -220 -70 {lab=B_N}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -200 -70 0 0 {name=M1
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -80 10 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -150 -230 0 0 {name=p1 lab=A}
C {opin.sym} -80 -230 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -180 -70 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -60 10 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -240 -40 0 0 {name=p9 sig_type=std_logic lab=B_N}
C {lab_pin.sym} 0 -190 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 0 80 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 120 -40 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {ipin.sym} -150 -210 0 0 {name=p18 lab=B_N
}
C {ipin.sym} -150 -190 0 0 {name=p19 lab=VGND}
C {ipin.sym} -150 -170 0 0 {name=p20 lab=VNB}
C {ipin.sym} -150 -150 0 0 {name=p21 lab=VPB}
C {ipin.sym} -150 -130 0 0 {name=p22 lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -140 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 -140 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -40 -140 0 0 {name=p5 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -80 0 0 {name=M5
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 -80 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -200 -10 2 1 {name=M6
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -180 -10 2 0 {name=p12 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 40 10 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 60 10 2 0 {name=p10 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 10 2 1 {name=p15 sig_type=std_logic lab=A}
C {lab_pin.sym} -180 30 2 0 {name=p7 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -180 -110 2 0 {name=p11 sig_type=std_logic lab=VPWR}
