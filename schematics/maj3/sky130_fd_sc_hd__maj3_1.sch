v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 490 -20 490 40 {lab=#net1}
N 530 10 650 10 {lab=X}
N 110 -20 390 -20 {lab=#net1}
N 250 -20 250 40 {lab=#net1}
N 110 40 390 40 {lab=#net1}
N 250 10 490 10 {lab=#net1}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=C}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VGND}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VNB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPWR}
C {opin.sym} -100 -40 0 0 {name=p7 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 510 -20 0 0 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 530 -20 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 530 -50 2 0 {name=p9 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 510 40 0 0 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 530 40 2 0 {name=p10 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 530 70 2 0 {name=p11 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 650 10 2 0 {name=p13 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 90 -110 0 0 {name=M0
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 110 -110 2 0 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 110 -140 2 0 {name=p15 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 70 -110 0 0 {name=p17 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 230 -110 0 0 {name=M12
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 250 -110 2 0 {name=p18 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 250 -140 2 0 {name=p19 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 210 -110 0 0 {name=p21 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 370 -50 2 1 {name=M6
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 390 -50 0 1 {name=p22 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 350 -50 2 1 {name=p25 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 230 -50 0 0 {name=M13
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 250 -50 2 0 {name=p26 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 210 -50 0 0 {name=p29 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 370 -110 0 0 {name=M7
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 390 -110 2 0 {name=p30 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 390 -140 2 0 {name=p31 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 350 -110 0 0 {name=p33 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 90 -50 0 0 {name=M11
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 110 -50 2 0 {name=p34 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 70 -50 0 0 {name=p37 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 90 130 0 0 {name=M4
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 110 130 2 0 {name=p38 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 110 160 2 0 {name=p40 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 70 130 0 0 {name=p41 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 230 130 0 0 {name=M5
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 250 130 2 0 {name=p42 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 250 160 2 0 {name=p44 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 210 130 0 0 {name=p45 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 90 70 2 1 {name=M1
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 110 70 0 1 {name=p46 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 70 70 2 1 {name=p49 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 370 70 0 0 {name=M2
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 390 70 2 0 {name=p50 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 350 70 0 0 {name=p53 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 370 130 0 0 {name=M9
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 390 130 2 0 {name=p54 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 390 160 2 0 {name=p56 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 350 130 0 0 {name=p57 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 230 70 2 1 {name=M10
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 250 70 0 1 {name=p58 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 210 70 2 1 {name=p61 sig_type=std_logic lab=C}
