v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -40 120 -40 {lab=Y}
N 0 -180 60 -180 {lab=VPWR}
N 0 -60 60 -60 {lab=Y}
N -180 -180 -0 -180 {lab=VPWR}
N -60 -200 -60 -180 {lab=VPWR}
N -180 -120 -180 -20 {lab=#net2}
N -180 -90 20 -90 {lab=#net2}
N -60 60 -60 80 {lab=VGND}
N -180 60 -60 60 {lab=VGND}
N -180 40 -180 60 {lab=VGND}
N -60 40 -60 60 {lab=VGND}
N -60 60 60 60 {lab=VGND}
N 60 40 60 60 {lab=VGND}
N -60 -60 -60 -40 {lab=Y}
N -60 -60 0 -60 {lab=Y}
N -60 -40 -0 -40 {lab=Y}
N -60 -40 -60 -20 {lab=Y}
N 60 -40 60 -20 {lab=Y}
N -180 -40 -120 -40 {lab=#net2}
N -120 -40 -120 10 {lab=#net2}
N -120 10 -100 10 {lab=#net2}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -200 -150 0 0 {name=M1
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
C {ipin.sym} -310 -100 0 0 {name=p1 lab=A}
C {ipin.sym} -310 -80 0 0 {name=p18 lab=B_N}
C {ipin.sym} -310 -60 0 0 {name=p19 lab=VGND}
C {ipin.sym} -310 -40 0 0 {name=p20 lab=VNB}
C {ipin.sym} -310 -20 0 0 {name=p21 lab=VPB}
C {ipin.sym} -310 0 0 0 {name=p22 lab=VPWR}
C {opin.sym} -240 -100 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -180 -150 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -60 10 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -220 -150 0 0 {name=p9 sig_type=std_logic lab=B_N}
C {lab_pin.sym} -60 -200 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -60 80 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 120 -40 2 0 {name=p17 sig_type=std_logic lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -150 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -150 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 20 -150 0 0 {name=p5 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -90 0 0 {name=M5
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -90 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -200 10 2 1 {name=M6
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -180 10 2 0 {name=p12 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -220 10 0 0 {name=p14 sig_type=std_logic lab=B_N}
C {sky130_fd_pr/nfet_01v8.sym} 40 10 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 60 10 2 0 {name=p10 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 10 2 1 {name=p15 sig_type=std_logic lab=A}
