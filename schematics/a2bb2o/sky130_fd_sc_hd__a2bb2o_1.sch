v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 650 50 650 110 {lab=#net1}
N 690 80 810 80 {lab=X}
N 370 0 530 0 {lab=#net2}
N 370 100 370 130 {lab=#net1}
N 450 70 450 100 {lab=#net1}
N 10 110 190 110 {lab=#net3}
N 110 60 110 110 {lab=#net3}
N 370 100 550 100 {lab=#net1}
N 330 40 410 40 {lab=#net3}
N 330 40 330 160 {lab=#net3}
N 110 80 330 80 {lab=#net3}
N 450 80 650 80 {lab=#net1}
N 450 0 450 10 {lab=#net2}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A1_N}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=A2_N}
C {ipin.sym} -120 0 0 0 {name=p2 lab=B1}
C {ipin.sym} -120 20 0 0 {name=p3 lab=B2}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VGND}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VNB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPB}
C {ipin.sym} -120 100 0 0 {name=p7 lab=VPWR}
C {opin.sym} -100 -40 0 0 {name=p8 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 670 50 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 690 50 2 0 {name=p9 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 690 20 2 0 {name=p10 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 670 110 0 0 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 690 110 2 0 {name=p11 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 690 140 2 0 {name=p12 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 810 80 2 0 {name=p14 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 90 -30 0 0 {name=M3
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 110 -30 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 110 -60 2 0 {name=p16 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 70 -30 0 0 {name=p18 sig_type=std_logic lab=A1_N}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 90 30 0 0 {name=M4
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 110 30 2 0 {name=p19 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 70 30 0 0 {name=p22 sig_type=std_logic lab=A2_N}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 430 40 0 0 {name=M8
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 450 40 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 350 -30 0 0 {name=M10
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 370 -30 2 0 {name=p27 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 370 -60 2 0 {name=p28 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 330 -30 0 0 {name=p30 sig_type=std_logic lab=B1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 510 -30 0 0 {name=M0
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 530 -30 2 0 {name=p31 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 530 -60 2 0 {name=p32 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 490 -30 0 0 {name=p34 sig_type=std_logic lab=B2}
C {sky130_fd_pr/nfet_01v8.sym} -10 140 0 0 {name=M1
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 10 140 2 0 {name=p35 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 10 170 2 0 {name=p37 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -30 140 0 0 {name=p38 sig_type=std_logic lab=A1_N}
C {sky130_fd_pr/nfet_01v8.sym} 170 140 0 0 {name=M9
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 190 140 2 0 {name=p39 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 190 170 2 0 {name=p41 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 150 140 0 0 {name=p42 sig_type=std_logic lab=A2_N}
C {sky130_fd_pr/nfet_01v8.sym} 350 160 0 0 {name=M5
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 370 160 2 0 {name=p43 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 370 190 2 0 {name=p45 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 530 190 0 0 {name=M11
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 550 190 2 0 {name=p47 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 550 220 2 0 {name=p49 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 510 190 0 0 {name=p50 sig_type=std_logic lab=B1}
C {sky130_fd_pr/nfet_01v8.sym} 530 130 2 1 {name=M2
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 550 130 0 1 {name=p51 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 510 130 2 1 {name=p54 sig_type=std_logic lab=B2}
