v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 500 -120 500 -100 {lab=X}
N 500 -40 500 -20 {lab=VGND}
N 460 -150 460 -70 {lab=#net1}
N 500 -120 600 -120 {lab=X}
N 500 -200 500 -180 {lab=VPWR}
N 500 100 500 120 {lab=X}
N 500 180 500 200 {lab=VGND}
N 460 70 460 150 {lab=#net1}
N 500 100 600 100 {lab=X}
N 500 20 500 40 {lab=VPWR}
N 430 -30 430 50 {lab=#net1}
N 0 -60 60 -60 {lab=VPWR}
N 0 -80 0 -60 {lab=VPWR}
N 60 0 150 0 {lab=#net1}
N -60 0 60 0 {lab=#net1}
N -60 -60 0 -60 {lab=VPWR}
N 0 140 0 160 {lab=VGND}
N 0 0 0 20 {lab=#net1}
N 430 50 430 110 {lab=#net1}
N 430 110 460 110 {lab=#net1}
N 430 -110 430 -30 {lab=#net1}
N 430 -110 460 -110 {lab=#net1}
N 330 0 430 0 {lab=#net1}
N 280 70 300 70 {lab=#net1}
N 240 180 240 200 {lab=VGND}
N 280 150 300 150 {lab=#net1}
N 300 70 300 150 {lab=#net1}
N 240 100 240 120 {lab=X}
N 180 110 240 100 {lab=X}
N 300 110 320 110 {lab=#net1}
N 280 -150 300 -150 {lab=#net1}
N 240 -200 240 -180 {lab=VPWR}
N 240 -40 240 -20 {lab=VGND}
N 280 -70 300 -70 {lab=#net1}
N 300 -150 300 -70 {lab=#net1}
N 240 -120 240 -100 {lab=#net2}
N 150 0 330 0 {lab=#net1}
N 320 0 320 110 {lab=#net1}
N 320 -110 320 0 {lab=#net1}
N 300 -110 320 -110 {lab=#net1}
N 180 -110 240 -120 {lab=#net2}
N 240 20 240 40 {}
C {ipin.sym} -270 -100 0 0 {name=p1 lab=A}
C {opin.sym} -200 -100 0 0 {name=p2 lab=X}
C {ipin.sym} -270 -80 0 0 {name=p18 lab=B}
C {ipin.sym} -270 -60 0 0 {name=p19 lab=VGND}
C {ipin.sym} -270 -40 0 0 {name=p20 lab=VNB}
C {ipin.sym} -270 -20 0 0 {name=p21 lab=VPB}
C {ipin.sym} -270 0 0 0 {name=p22 lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 480 -70 2 1 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 480 -150 2 1 {name=M7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 500 -150 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 500 -70 2 0 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 500 -200 2 0 {name=p26 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 500 -20 2 0 {name=p28 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 600 -120 2 0 {name=p29 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 480 150 2 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 480 70 2 1 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 500 70 2 0 {name=p30 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 500 150 2 0 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 500 20 2 0 {name=p32 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 500 200 2 0 {name=p33 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 600 100 2 0 {name=p34 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -30 2 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 -80 2 0 {name=p35 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 100 -30 2 0 {name=p36 sig_type=std_logic lab=A}
C {lab_pin.sym} 60 -30 0 0 {name=p37 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -80 -30 0 0 {name=M0
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -30 0 0 {name=p38 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 20 110 0 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 0 160 2 0 {name=p39 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 40 110 2 0 {name=p44 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 20 50 0 1 {name=M4
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 40 50 2 0 {name=p45 sig_type=std_logic lab=A}
C {lab_pin.sym} 0 50 0 0 {name=p46 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 0 110 0 0 {name=p47 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -60 -30 2 0 {name=p48 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 0 160 2 0 {name=p3 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 70 0 1 {name=M9
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 240 70 0 0 {name=p54 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} 260 150 0 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 240 200 2 0 {name=p5 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 240 150 0 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 180 110 0 0 {name=p4 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -150 0 1 {name=M10
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 240 -200 2 0 {name=p53 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 240 -150 0 0 {name=p7 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} 260 -70 0 1 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 240 -20 2 0 {name=p8 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 240 -70 0 0 {name=p9 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 180 -110 0 0 {name=p10 sig_type=std_logic lab=X}
C {lab_pin.sym} 240 20 2 0 {name=p11 sig_type=std_logic lab=VPWR}
