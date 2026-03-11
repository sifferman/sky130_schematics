v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 110 -60 270 -60 {lab=#net1}
N 190 -60 190 -40 {lab=#net1}
N 190 20 190 40 {lab=X}
N 110 40 110 70 {lab=X}
N 110 40 370 40 {lab=X}
N 70 -10 70 100 {lab=NOR_AB}
N 70 -10 150 -10 {lab=NOR_AB}
N -150 0 -150 20 {lab=NOR_AB}
N -220 20 70 20 {lab=NOR_AB}
C {ipin.sym} -380 -80 0 0 {name=p0 lab=A}
C {ipin.sym} -380 -60 0 0 {name=p1 lab=B}
C {ipin.sym} -380 -40 0 0 {name=p2 lab=VGND}
C {ipin.sym} -380 -20 0 0 {name=p3 lab=VNB}
C {ipin.sym} -380 0 0 0 {name=p4 lab=VPB}
C {ipin.sym} -380 20 0 0 {name=p5 lab=VPWR}
C {opin.sym} -360 -80 0 0 {name=p6 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 90 -90 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 110 -90 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 110 -120 2 0 {name=p8 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 70 -90 0 0 {name=p10 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -170 -90 0 0 {name=M6
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -150 -90 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -150 -120 2 0 {name=p12 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -190 -90 0 0 {name=p14 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 170 -10 2 1 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 190 -10 0 1 {name=p15 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 250 -90 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 270 -90 2 0 {name=p19 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 270 -120 2 0 {name=p20 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 230 -90 0 0 {name=p22 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -170 -30 0 0 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -150 -30 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -190 -30 0 0 {name=p26 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} -240 50 0 0 {name=M0
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -220 50 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -220 80 2 0 {name=p29 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -260 50 0 0 {name=p30 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 250 130 0 0 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 270 130 2 0 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 270 160 2 0 {name=p33 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 230 130 0 0 {name=p34 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 90 100 0 0 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 110 100 2 0 {name=p35 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 110 130 2 0 {name=p37 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} -110 50 0 0 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -90 50 2 0 {name=p39 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -90 80 2 0 {name=p41 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -130 50 0 0 {name=p42 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 250 70 0 0 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 270 70 2 0 {name=p43 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 370 40 2 0 {name=p44 sig_type=std_logic lab=X}
C {lab_pin.sym} 230 70 0 0 {name=p46 sig_type=std_logic lab=B}
C {lab_pin.sym} 30 20 1 1 {name=p13 sig_type=std_logic lab=NOR_AB}
