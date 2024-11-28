v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -60 60 -60 {lab=VPWR}
N -60 -60 0 -60 {lab=VPWR}
N -60 0 60 0 {lab=#net1}
N 0 0 0 20 {lab=#net1}
N 0 140 0 160 {lab=VGND}
N 0 -80 0 -60 {lab=VPWR}
N 60 0 160 0 {lab=#net1}
N 200 -20 200 0 {lab=X}
N 200 60 200 80 {lab=VGND}
N 160 -50 160 30 {lab=#net1}
N 200 -20 300 -20 {lab=X}
C {ipin.sym} -270 -100 0 0 {name=p1 lab=A}
C {opin.sym} -200 -100 0 0 {name=p2 lab=X}
C {ipin.sym} -270 -80 0 0 {name=p18 lab=B}
C {ipin.sym} -270 -60 0 0 {name=p19 lab=VGND}
C {ipin.sym} -270 -40 0 0 {name=p20 lab=VNB}
C {ipin.sym} -270 -20 0 0 {name=p21 lab=VPB}
C {ipin.sym} -270 0 0 0 {name=p22 lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -30 2 0 {name=M4
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -30 0 0 {name=p24 sig_type=std_logic lab=B}
C {lab_pin.sym} 60 -30 0 0 {name=p26 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -80 -30 0 0 {name=M0
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 20 50 0 1 {name=M2
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -60 -30 2 0 {name=p29 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 40 50 2 0 {name=p30 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 20 110 0 1 {name=M1
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 40 110 2 0 {name=p31 sig_type=std_logic lab=B}
C {lab_pin.sym} 100 -30 2 0 {name=p28 sig_type=std_logic lab=A}
C {lab_pin.sym} 0 50 0 0 {name=p32 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 0 110 0 0 {name=p33 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 0 -80 2 0 {name=p23 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 0 160 2 0 {name=p34 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 180 30 2 1 {name=M3
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 180 -50 2 1 {name=M5
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 200 -50 2 0 {name=p35 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 200 30 2 0 {name=p36 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 200 -80 2 0 {name=p37 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 200 80 2 0 {name=p38 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 300 -20 2 0 {name=p39 sig_type=std_logic lab=X}
