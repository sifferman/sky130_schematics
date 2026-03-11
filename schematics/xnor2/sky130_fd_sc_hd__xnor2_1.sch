v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -20 150 0 {lab=#net1}
N 420 -50 420 -20 {lab=Y}
N 500 -20 500 0 {lab=Y}
N 420 -20 660 -20 {lab=Y}
N 420 80 580 80 {lab=#net2}
N 500 60 500 80 {lab=#net2}
N 380 30 460 30 {lab=#net1}
N 380 -80 380 30 {lab=#net1}
N 80 -20 380 -20 {lab=#net1}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VGND}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VNB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPWR}
C {opin.sym} -100 -40 0 0 {name=p6 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 560 -110 0 0 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 580 -110 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 580 -140 2 0 {name=p8 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 540 -110 0 0 {name=p10 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 60 -50 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 80 -50 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 80 -80 2 0 {name=p12 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 40 -50 0 0 {name=p14 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 400 -80 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 420 -80 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 420 -110 2 0 {name=p16 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 560 -50 2 1 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 580 -50 0 1 {name=p19 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 540 -50 2 1 {name=p22 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 200 -50 0 0 {name=M6
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 220 -50 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 220 -80 2 0 {name=p24 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 180 -50 0 0 {name=p26 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 130 90 0 0 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 150 90 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 150 120 2 0 {name=p29 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 110 90 0 0 {name=p30 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 400 110 0 0 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 420 110 2 0 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 420 140 2 0 {name=p33 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 380 110 0 0 {name=p34 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 480 30 0 0 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 500 30 2 0 {name=p35 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 560 110 0 0 {name=M4
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 580 110 2 0 {name=p39 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 580 140 2 0 {name=p41 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 540 110 0 0 {name=p42 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 130 30 2 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 150 30 0 1 {name=p43 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 110 30 2 1 {name=p46 sig_type=std_logic lab=B}
C {lab_pin.sym} 660 -20 2 0 {name=p9 sig_type=std_logic lab=Y}
C {lab_pin.sym} 300 -20 1 1 {name=p13 sig_type=std_logic lab=NAND_AB}
