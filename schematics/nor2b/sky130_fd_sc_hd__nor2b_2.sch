v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 -220 60 -220 {lab=VPWR}
N -60 -160 60 -160 {lab=#net1}
N -60 -60 60 -60 {lab=Y}
N -60 -140 60 -140 {lab=#net1}
N 60 -80 60 -60 {lab=Y}
N -60 -80 -60 -60 {lab=Y}
N -0 -160 -0 -140 {lab=#net1}
N 0 -240 0 -220 {lab=VPWR}
N -180 40 -180 60 {lab=VGND}
N -180 60 -60 60 {lab=VGND}
N 0 60 0 80 {lab=VGND}
N -0 -60 -0 -40 {lab=Y}
N -180 -40 -0 -40 {lab=Y}
N -180 -40 -180 -20 {lab=Y}
N -60 -40 -60 -20 {lab=Y}
N 180 40 180 60 {lab=VGND}
N -60 60 180 60 {lab=VGND}
N -0 -40 180 -40 {lab=Y}
N 180 -40 180 -20 {lab=Y}
N 180 -40 200 -40 {lab=Y}
N -60 40 -60 60 {lab=VGND}
N -320 -70 -320 -40 {lab=B_N}
N -320 -40 -300 -40 {lab=B_N}
N -320 -100 -300 -100 {lab=B_N}
N -320 -100 -320 -70 {lab=B_N}
N -260 -70 -220 -70 {lab=B}
N -260 -10 -260 10 {lab=VGND}
N -260 -150 -260 -130 {lab=VPWR}
N 60 40 60 60 {lab=VGND}
N 60 -40 60 -20 {lab=Y}
N -220 -70 -200 -70 {lab=B}
N -330 -70 -320 -70 {lab=B_N}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -100 0 0 {name=M1
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
C {ipin.sym} -370 -220 0 0 {name=p1 lab=A}
C {opin.sym} -340 -220 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -260 -100 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -60 10 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 0 -240 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 0 80 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 200 -40 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {ipin.sym} -330 -70 0 0 {name=p18 lab=B_N
}
C {ipin.sym} -370 -200 0 0 {name=p19 lab=VGND}
C {ipin.sym} -370 -180 0 0 {name=p20 lab=VNB}
C {ipin.sym} -370 -160 0 0 {name=p21 lab=VPB}
C {ipin.sym} -370 -140 0 0 {name=p22 lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -190 0 1 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -190 2 1 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 100 -190 0 1 {name=p5 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -200 10 2 1 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -180 10 2 0 {name=p12 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -80 -190 0 0 {name=M5
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -60 -190 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -100 -190 0 0 {name=p10 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -80 -110 0 0 {name=M7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -60 -110 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -280 -40 2 1 {name=M9
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -260 -40 2 0 {name=p24 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 200 10 2 0 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -260 10 2 1 {name=p25 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -260 -150 2 0 {name=p27 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 60 -110 2 1 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 180 10 2 1 {name=p11 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 10 0 1 {name=p26 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 80 10 2 0 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 60 10 2 1 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 100 10 0 1 {name=p14 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -110 0 1 {name=M8
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -200 -70 0 1 {name=p28 sig_type=std_logic lab=B}
C {lab_pin.sym} 100 -110 0 1 {name=p29 sig_type=std_logic lab=B}
C {lab_pin.sym} -100 -110 0 0 {name=p30 sig_type=std_logic lab=B}
C {lab_pin.sym} -220 10 0 0 {name=p31 sig_type=std_logic lab=B}
C {lab_pin.sym} -100 10 0 0 {name=p32 sig_type=std_logic lab=B}
