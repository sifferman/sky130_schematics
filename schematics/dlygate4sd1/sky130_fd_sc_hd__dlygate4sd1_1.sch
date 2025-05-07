v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 0 100 0 {lab=A}
N 100 -30 100 30 {lab=A}
N 140 0 260 0 {lab=#net1}
N 420 -30 420 30 {lab=#net2}
N 460 0 580 0 {lab=#net3}
N 260 -30 260 30 {lab=#net1}
N 300 0 420 0 {lab=#net2}
N 580 -30 580 30 {lab=a_299_93#}
N 620 0 740 0 {lab=X}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=VGND}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VNB}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VPB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPWR}
C {opin.sym} -100 -40 0 0 {name=p5 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 -30 0 0 {name=M3
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 -30 2 0 {name=p6 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -60 2 0 {name=p7 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 120 30 0 0 {name=M7
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 30 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 60 2 0 {name=p9 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 60 0 0 0 {name=p10 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 440 -30 0 0 {name=M1
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 460 -30 2 0 {name=p12 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 460 -60 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 440 30 0 0 {name=M2
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 460 30 2 0 {name=p14 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 460 60 2 0 {name=p15 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 280 -30 0 0 {name=M5
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 300 -30 2 0 {name=p18 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 300 -60 2 0 {name=p19 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 280 30 0 0 {name=M6
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 300 30 2 0 {name=p20 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 300 60 2 0 {name=p21 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 600 -30 0 0 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 620 -30 2 0 {name=p24 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 620 -60 2 0 {name=p25 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 600 30 0 0 {name=M4
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 620 30 2 0 {name=p26 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 620 60 2 0 {name=p27 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 740 0 2 0 {name=p29 sig_type=std_logic lab=X}
