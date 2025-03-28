v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -100 180 -100 {lab=VPWR}
N 60 -40 180 -40 {lab=Y}
N 300 -100 420 -100 {lab=VPWR}
N 300 -40 420 -40 {lab=Y}
N 180 20 300 20 {lab=Y}
N 180 80 300 80 {lab=#net1}
N 180 100 300 100 {lab=#net1}
N 180 160 300 160 {lab=VGND}
N 240 -160 240 -120 {lab=VPWR}
N 240 -120 360 -120 {lab=VPWR}
N 360 -120 360 -100 {lab=VPWR}
N 120 -120 240 -120 {lab=VPWR}
N 120 -120 120 -100 {lab=VPWR}
N 240 0 540 0 {lab=Y}
N 240 -20 240 0 {lab=Y}
N 240 -20 360 -20 {lab=Y}
N 360 -40 360 -20 {lab=Y}
N 120 -20 240 -20 {lab=Y}
N 120 -40 120 -20 {lab=Y}
N 240 -0 240 20 {lab=Y}
N 240 80 240 100 {lab=#net1}
N 240 160 240 200 {lab=VGND}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VGND}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VNB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p6 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -70 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -70 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 20 -70 0 0 {name=p10 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 160 -70 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 180 -70 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 240 -160 2 0 {name=p12 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 140 -70 0 0 {name=p14 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 280 -70 0 0 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 300 -70 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 260 -70 0 0 {name=p18 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 400 -70 0 0 {name=M6
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 420 -70 2 0 {name=p19 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 540 0 2 0 {name=p21 sig_type=std_logic lab=Y}
C {lab_pin.sym} 380 -70 0 0 {name=p22 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 160 50 0 0 {name=M0
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 180 50 2 0 {name=p23 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 50 0 0 {name=p26 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 280 50 0 0 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 300 50 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 260 50 0 0 {name=p30 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 160 130 0 0 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 180 130 2 0 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 130 0 0 {name=p34 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 280 130 0 0 {name=M4
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 300 130 2 0 {name=p35 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 240 200 2 0 {name=p37 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 260 130 0 0 {name=p38 sig_type=std_logic lab=B}
