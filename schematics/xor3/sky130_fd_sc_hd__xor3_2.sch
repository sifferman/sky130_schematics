v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -160 100 -160 {lab=A}
N 100 -190 100 -130 {lab=A}
N 140 -160 260 -160 {lab=A_n}
N 400 0 440 0 {lab=#net1}
N 440 -30 440 30 {lab=#net1}
N 480 0 600 0 {lab=#net2}
N 860 -100 860 -40 {lab=#net3}
N 900 -70 1020 -70 {lab=X}
N 860 40 860 100 {lab=#net3}
N 900 70 1020 70 {lab=X}
N 60 0 100 0 {lab=B}
N 100 -30 100 30 {lab=B}
N 140 0 260 0 {lab=B_n}
N 60 160 100 160 {lab=C}
N 100 130 100 190 {lab=C}
N 780 -180 780 -60 {lab=#net3}
N 720 -180 720 -60 {lab=a_496_49#}
N 680 -420 680 -300 {lab=a_496_49#}
N 620 -420 620 -300 {lab=A_n}
N 680 60 680 180 {lab=#net4}
N 620 60 620 180 {lab=#net2}
N 680 -180 680 -60 {lab=a_496_49#}
N 620 -180 620 -60 {lab=#net2}
N 580 360 620 360 {lab=A_n}
N 680 300 680 420 {lab=#net4}
N 620 300 620 420 {lab=A_n}
N 780 60 780 180 {lab=#net3}
N 720 60 720 180 {lab=#net4}
N 840 -70 860 -70 {lab=#net3}
N 840 -70 840 70 {lab=#net3}
N 840 70 860 70 {lab=#net3}
N 580 -360 620 -360 {lab=A_n}
N 780 120 800 120 {lab=#net3}
N 800 -120 800 120 {lab=#net3}
N 780 -120 800 -120 {lab=#net3}
N 800 0 840 0 {lab=#net3}
N 680 120 700 120 {lab=#net4}
N 700 120 700 360 {lab=#net4}
N 680 360 700 360 {lab=#net4}
N 680 -360 700 -360 {lab=a_496_49#}
N 700 -360 700 -120 {lab=a_496_49#}
N 680 -120 700 -120 {lab=a_496_49#}
N 700 -120 720 -120 {lab=a_496_49#}
N 700 120 720 120 {lab=#net4}
N 680 120 700 120 {lab=#net4}
N 680 -120 700 -120 {lab=a_496_49#}
N 600 -120 620 -120 {lab=#net2}
N 600 -120 600 120 {lab=#net2}
N 600 120 620 120 {lab=#net2}
N 140 160 260 160 {lab=C_n}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=C}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VGND}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VNB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p7 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 -190 0 0 {name=M23
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 -190 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -220 2 0 {name=p9 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 120 -130 0 0 {name=M5
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 -130 2 0 {name=p10 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 -100 2 0 {name=p11 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 60 -160 0 0 {name=p12 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 460 -30 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 480 -30 2 0 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 480 -60 2 0 {name=p15 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 460 30 0 0 {name=M19
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 480 30 2 0 {name=p16 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 480 60 2 0 {name=p17 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 880 -100 0 0 {name=M17
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 900 -100 2 0 {name=p20 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 900 -130 2 0 {name=p21 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 880 -40 0 0 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 900 -40 2 0 {name=p22 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 900 -10 2 0 {name=p23 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1020 -70 2 0 {name=p25 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 880 40 0 0 {name=M20
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 900 40 2 0 {name=p26 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 900 10 2 0 {name=p27 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 880 100 0 0 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 900 100 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 900 130 2 0 {name=p29 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1020 70 2 0 {name=p31 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 -30 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 -30 2 0 {name=p32 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -60 2 0 {name=p33 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 120 30 0 0 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 30 2 0 {name=p34 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 60 2 0 {name=p35 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 60 0 0 0 {name=p36 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 130 0 0 {name=M12
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 130 2 0 {name=p38 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 100 2 0 {name=p39 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 120 190 0 0 {name=M1
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 190 2 0 {name=p40 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 220 2 0 {name=p41 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 60 160 0 0 {name=p42 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 750 -200 1 0 {name=M15
W=840000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 750 -180 3 0 {name=p44 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} 750 -40 3 0 {name=M10
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 750 -60 1 0 {name=p46 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 750 -20 0 0 {name=p47 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 650 -440 1 0 {name=M18
W=840000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 650 -420 3 0 {name=p50 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} 650 -280 3 0 {name=M16
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 650 -300 1 0 {name=p52 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 650 -260 0 0 {name=p53 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 650 40 1 0 {name=M21
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 650 60 3 0 {name=p56 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} 650 200 3 0 {name=M4
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 650 180 1 0 {name=p58 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 650 220 0 0 {name=p59 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 650 -200 1 0 {name=M9
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 650 -180 3 0 {name=p62 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 650 -220 0 0 {name=p63 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 650 -40 3 0 {name=M14
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 650 -60 1 0 {name=p64 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 700 -250 0 1 {name=p66 sig_type=std_logic lab=a_496_49#}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 650 280 1 0 {name=M11
W=840000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 650 300 3 0 {name=p68 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 650 260 0 0 {name=p69 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 650 440 3 0 {name=M13
W=600000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 650 420 1 0 {name=p70 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 750 40 1 0 {name=M0
W=840000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 750 60 3 0 {name=p74 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 750 20 0 0 {name=p75 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 750 200 3 0 {name=M22
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 750 180 1 0 {name=p76 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 260 160 2 0 {name=p30 sig_type=std_logic lab=C_n
}
C {lab_pin.sym} 260 0 2 0 {name=p48 sig_type=std_logic lab=B_n
}
C {lab_pin.sym} 260 -160 2 0 {name=p49 sig_type=std_logic lab=A_n
}
C {lab_pin.sym} 750 220 2 1 {name=p54 sig_type=std_logic lab=C_n
}
C {lab_pin.sym} 650 460 2 1 {name=p60 sig_type=std_logic lab=B_n
}
C {lab_pin.sym} 580 360 2 1 {name=p72 sig_type=std_logic lab=A_n
}
C {lab_pin.sym} 750 -220 2 1 {name=p77 sig_type=std_logic lab=C_n
}
C {lab_pin.sym} 650 -460 2 1 {name=p45 sig_type=std_logic lab=B_n
}
C {lab_pin.sym} 650 -20 2 1 {name=p78 sig_type=std_logic lab=B_n
}
C {lab_pin.sym} 650 20 2 1 {name=p79 sig_type=std_logic lab=B_n
}
C {lab_pin.sym} 580 -360 2 1 {name=p19 sig_type=std_logic lab=A_n
}
C {lab_pin.sym} 400 0 2 1 {name=p13 sig_type=std_logic lab=A_n
}
