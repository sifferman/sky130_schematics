v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 580 -10 580 50 {lab=#net1}
N 620 20 740 20 {lab=X}
N -30 20 10 20 {lab=S}
N 10 -10 10 50 {lab=S}
N 50 20 170 20 {lab=Sn}
N 320 40 500 40 {lab=#net1}
N 320 0 500 0 {lab=#net1}
N 400 0 400 40 {lab=#net1}
N 400 20 580 20 {lab=#net1}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A0}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=A1}
C {ipin.sym} -120 0 0 0 {name=p2 lab=S}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VGND}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VNB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPWR}
C {opin.sym} -100 -40 0 0 {name=p7 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 600 -10 0 0 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 620 -10 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 620 -40 2 0 {name=p9 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 600 50 0 0 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 620 50 2 0 {name=p10 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 620 80 2 0 {name=p11 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 740 20 2 0 {name=p13 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 30 -10 0 0 {name=M3
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 50 -10 2 0 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 50 -40 2 0 {name=p15 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 30 50 0 0 {name=M10
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 50 50 2 0 {name=p16 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 50 80 2 0 {name=p17 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -30 20 0 0 {name=p18 sig_type=std_logic lab=S}
C {lab_pin.sym} 170 20 2 0 {name=p19 sig_type=std_logic lab=Sn}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 300 -30 0 0 {name=M6
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 320 -30 2 0 {name=p20 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -30 0 0 {name=p23 sig_type=std_logic lab=A0}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 480 -30 0 0 {name=M4
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 500 -30 2 0 {name=p24 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 460 -30 0 0 {name=p27 sig_type=std_logic lab=A1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 480 -90 0 0 {name=M2
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 500 -90 2 0 {name=p28 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 500 -120 2 0 {name=p29 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 460 -90 0 0 {name=p31 sig_type=std_logic lab=Sn}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 300 -90 0 0 {name=M0
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 320 -90 2 0 {name=p32 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 320 -120 2 0 {name=p33 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -90 0 0 {name=p35 sig_type=std_logic lab=S}
C {sky130_fd_pr/nfet_01v8.sym} 300 70 2 1 {name=M1
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 320 70 0 1 {name=p36 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 70 2 1 {name=p39 sig_type=std_logic lab=A0}
C {sky130_fd_pr/nfet_01v8.sym} 480 70 2 1 {name=M5
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 500 70 0 1 {name=p40 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 460 70 2 1 {name=p43 sig_type=std_logic lab=A1}
C {sky130_fd_pr/nfet_01v8.sym} 300 130 0 0 {name=M11
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 320 130 2 0 {name=p44 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 320 160 2 0 {name=p46 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 280 130 0 0 {name=p47 sig_type=std_logic lab=Sn}
C {sky130_fd_pr/nfet_01v8.sym} 480 130 0 0 {name=M9
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 500 130 2 0 {name=p48 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 500 160 2 0 {name=p50 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 460 130 0 0 {name=p51 sig_type=std_logic lab=S}
