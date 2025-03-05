v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -30 0 30 {lab=A}
N -40 0 0 0 {lab=A}
N 220 -270 220 -210 {lab=#net1}
N 260 -240 420 -240 {lab=X}
N 40 0 200 0 {lab=#net1}
N 200 -240 220 -240 {lab=#net1}
N 220 -110 220 -50 {lab=#net1}
N 260 -80 420 -80 {lab=X}
N 200 -80 220 -80 {lab=#net1}
N 220 50 220 110 {lab=#net1}
N 260 80 420 80 {lab=X}
N 200 80 220 80 {lab=#net1}
N 220 210 220 270 {lab=#net1}
N 260 240 420 240 {lab=X}
N 200 240 220 240 {lab=#net1}
N 200 -240 200 240 {lab=#net1}
C {ipin.sym} -200 -60 0 0 {name=p1 lab=A}
C {ipin.sym} -200 -40 0 0 {name=p19 lab=VGND}
C {ipin.sym} -200 -20 0 0 {name=p20 lab=VNB}
C {ipin.sym} -200 0 0 0 {name=p21 lab=VPB}
C {ipin.sym} -200 20 0 0 {name=p22 lab=VPWR}
C {opin.sym} -130 -80 0 0 {name=p2 lab=X}
C {lab_pin.sym} -40 0 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} 420 -240 2 0 {name=p18 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 240 -210 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 240 -270 2 1 {name=M8
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 260 -270 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 260 -210 2 0 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 260 -300 2 0 {name=p25 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 260 -180 2 0 {name=p26 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 20 30 2 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 20 -30 2 1 {name=M10
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 40 -30 2 0 {name=p27 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 40 30 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 40 -60 2 0 {name=p29 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 40 60 2 0 {name=p30 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 420 -80 2 0 {name=p31 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 240 -50 2 1 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 240 -110 2 1 {name=M12
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 260 -110 2 0 {name=p32 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 260 -50 2 0 {name=p33 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 260 -140 2 0 {name=p34 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 260 -20 2 0 {name=p35 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 420 80 2 0 {name=p36 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 240 110 2 1 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 240 50 2 1 {name=M14
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 260 50 2 0 {name=p37 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 260 110 2 0 {name=p38 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 260 20 2 0 {name=p39 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 260 140 2 0 {name=p40 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 420 240 2 0 {name=p41 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 240 270 2 1 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 240 210 2 1 {name=M16
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 260 210 2 0 {name=p42 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 260 270 2 0 {name=p43 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 260 180 2 0 {name=p44 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 260 300 2 0 {name=p45 sig_type=std_logic lab=VGND}
