v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -160 100 -160 {lab=A}
N 100 -190 100 -130 {lab=A}
N 400 0 440 0 {lab=A_n}
N 440 -30 440 30 {lab=A_n}
N 480 0 600 0 {lab=#net1}
N 940 210 940 270 {lab=#net2}
N 980 240 1100 240 {lab=X}
N 940 -270 940 -210 {lab=#net2}
N 980 -240 1100 -240 {lab=X}
N 940 -110 940 -50 {lab=#net2}
N 980 -80 1100 -80 {lab=X}
N 940 50 940 110 {lab=#net2}
N 980 80 1100 80 {lab=X}
N 60 0 100 0 {lab=B}
N 100 -30 100 30 {lab=B}
N 140 0 260 0 {lab=B_n}
N 60 160 100 160 {lab=C}
N 100 130 100 190 {lab=C}
N 140 160 260 160 {lab=C_n}
N 680 -180 680 -60 {lab=#net3}
N 620 -180 620 -60 {lab=#net1}
N 680 300 680 420 {lab=#net4}
N 620 300 620 420 {lab=A_n}
N 840 60 840 180 {lab=#net2}
N 780 60 780 180 {lab=#net4}
N 680 60 680 180 {lab=#net4}
N 620 60 620 180 {lab=#net1}
N 680 -420 680 -300 {lab=#net3}
N 620 -420 620 -300 {lab=A_n}
N 840 -180 840 -60 {lab=#net2}
N 780 -180 780 -60 {lab=#net3}
N 920 -80 940 -80 {lab=#net2}
N 920 -240 940 -240 {lab=#net2}
N 920 80 940 80 {lab=#net2}
N 920 240 940 240 {lab=#net2}
N 140 -160 260 -160 {lab=A_n}
N 600 -120 620 -120 {lab=#net1}
N 600 120 620 120 {lab=#net1}
N 580 360 620 360 {lab=A_n}
N 580 -360 620 -360 {lab=A_n}
N 840 120 860 120 {lab=#net2}
N 860 -140 860 120 {lab=#net2}
N 840 -140 860 -140 {lab=#net2}
N 860 0 900 0 {lab=#net2}
N 600 -120 600 120 {lab=#net1}
N 680 120 780 120 {lab=#net4}
N 680 -120 780 -120 {lab=#net3}
N 680 360 730 360 {lab=#net4}
N 730 120 730 360 {lab=#net4}
N 730 -360 730 -120 {lab=#net3}
N 680 -360 730 -360 {lab=#net3}
N 650 -20 650 20 {lab=B}
N 810 -20 810 20 {lab=C_n}
N 650 -260 650 -220 {lab=B_n}
N 650 220 650 260 {lab=B_n}
N 920 -240 920 -80 {lab=#net2}
N 920 80 920 240 {lab=#net2}
N 900 160 920 160 {lab=#net2}
N 900 -160 900 160 {lab=#net2}
N 900 -160 920 -160 {lab=#net2}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=C}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VGND}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VNB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPWR}
C {opin.sym} -100 20 0 0 {name=p7 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 -190 0 0 {name=M10
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 -190 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -220 2 0 {name=p9 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 120 -130 0 0 {name=M23
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 -130 2 0 {name=p10 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 -100 2 0 {name=p11 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 60 -160 0 0 {name=p12 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 460 -30 0 0 {name=M26
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 480 -30 2 0 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 480 -60 2 0 {name=p15 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 460 30 0 0 {name=M2
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 480 30 2 0 {name=p16 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 480 60 2 0 {name=p17 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 960 210 0 0 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 980 210 2 0 {name=p20 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 980 180 2 0 {name=p21 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 960 270 0 0 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 980 270 2 0 {name=p22 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 980 300 2 0 {name=p23 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1100 240 2 0 {name=p25 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 960 -270 0 0 {name=M11
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 980 -270 2 0 {name=p26 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 980 -300 2 0 {name=p27 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 960 -210 0 0 {name=M16
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 980 -210 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 980 -180 2 0 {name=p29 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1100 -240 2 0 {name=p31 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 960 -110 0 0 {name=M12
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 980 -110 2 0 {name=p32 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 980 -140 2 0 {name=p33 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 960 -50 0 0 {name=M19
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 980 -50 2 0 {name=p34 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 980 -20 2 0 {name=p35 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1100 -80 2 0 {name=p37 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 960 50 0 0 {name=M14
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 980 50 2 0 {name=p38 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 980 20 2 0 {name=p39 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 960 110 0 0 {name=M20
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 980 110 2 0 {name=p40 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 980 140 2 0 {name=p41 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1100 80 2 0 {name=p43 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 -30 0 0 {name=M25
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 -30 2 0 {name=p44 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -60 2 0 {name=p45 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 120 30 0 0 {name=M17
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 30 2 0 {name=p46 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 60 2 0 {name=p47 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 60 0 0 0 {name=p48 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 130 0 0 {name=M18
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 130 2 0 {name=p50 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 100 2 0 {name=p51 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 120 190 0 0 {name=M1
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 190 2 0 {name=p52 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 220 2 0 {name=p53 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 60 160 0 0 {name=p54 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 650 -200 1 0 {name=M0
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 650 -180 3 0 {name=p56 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} 650 -40 3 0 {name=M22
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 650 -60 1 0 {name=p58 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 650 0 0 0 {name=p59 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 650 280 1 0 {name=M5
W=840000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 650 300 3 0 {name=p62 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} 650 440 3 0 {name=M7
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 650 420 1 0 {name=p64 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 650 460 0 0 {name=p65 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 810 40 1 0 {name=M27
W=840000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 810 60 3 0 {name=p68 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} 810 200 3 0 {name=M9
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 810 180 1 0 {name=p70 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 810 220 0 0 {name=p71 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 650 40 1 0 {name=M15
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 650 60 3 0 {name=p74 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} 650 200 3 0 {name=M13
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 650 180 1 0 {name=p76 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 650 -440 1 0 {name=M24
W=840000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 650 -420 3 0 {name=p80 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 650 -460 0 0 {name=p81 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 650 -280 3 0 {name=M4
W=600000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 650 -300 1 0 {name=p82 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 810 -200 1 0 {name=M3
W=840000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 810 -180 3 0 {name=p86 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 810 -220 0 0 {name=p87 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 810 -40 3 0 {name=M21
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 810 -60 1 0 {name=p88 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 260 -160 2 0 {name=p24 sig_type=std_logic lab=A_n}
C {lab_pin.sym} 260 0 2 0 {name=p30 sig_type=std_logic lab=B_n}
C {lab_pin.sym} 260 160 2 0 {name=p36 sig_type=std_logic lab=C_n}
C {lab_pin.sym} 580 360 2 1 {name=p73 sig_type=std_logic lab=A_n}
C {lab_pin.sym} 650 -240 2 1 {name=p55 sig_type=std_logic lab=B_n}
C {lab_pin.sym} 650 240 2 1 {name=p57 sig_type=std_logic lab=B_n}
C {lab_pin.sym} 810 0 2 1 {name=p69 sig_type=std_logic lab=C_n}
C {lab_pin.sym} 400 0 2 1 {name=p18 sig_type=std_logic lab=A_n}
C {lab_pin.sym} 580 -360 2 1 {name=p19 sig_type=std_logic lab=A_n}
