v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 780 0 950 0 {lab=X}
N 740 -30 740 30 {lab=#net1}
N 100 130 100 190 {lab=C}
N 60 160 100 160 {lab=C}
N 100 -30 100 30 {lab=B}
N 60 0 100 0 {lab=B}
N 400 -30 400 30 {lab=A_N}
N 360 0 400 0 {lab=A_N}
N 100 -190 100 -130 {lab=A}
N 60 -160 100 -160 {lab=A}
N 540 -400 540 -300 {lab=A_N}
N 600 -400 600 -300 {lab=#net2}
N 600 -180 600 -80 {lab=#net2}
N 540 -180 540 -80 {lab=#net3}
N 700 -180 700 -80 {lab=#net1}
N 640 -180 640 -80 {lab=#net2}
N 700 80 700 180 {lab=#net1}
N 640 80 640 180 {lab=#net4}
N 600 300 600 400 {lab=#net4}
N 540 300 540 400 {lab=A_N}
N 600 80 600 180 {lab=#net4}
N 540 80 540 180 {lab=#net3}
N 670 -40 670 40 {lab=C_N}
N 700 130 720 130 {lab=#net1}
N 700 -130 720 -130 {lab=#net1}
N 720 -130 720 130 {lab=#net1}
N 720 0 740 0 {lab=#net1}
N 600 350 620 350 {lab=#net4}
N 600 130 620 130 {lab=#net4}
N 600 -350 620 -350 {lab=#net2}
N 600 -130 620 -130 {lab=#net2}
N 620 -130 640 -130 {lab=#net2}
N 620 130 640 130 {lab=#net4}
N 630 0 670 0 {lab=C_N}
N 140 160 220 160 {lab=C_N}
N 140 0 220 0 {lab=B_N}
N 140 -160 220 -160 {lab=A_N}
N 520 -130 540 -130 {lab=#net3}
N 520 130 540 130 {lab=#net3}
N 520 -130 520 130 {lab=#net3}
N 440 0 520 0 {lab=#net3}
N 530 -240 570 -240 {lab=B_N}
N 500 -350 540 -350 {lab=A_N}
N 530 240 570 240 {lab=B_N}
N 500 350 540 350 {lab=A_N}
N 570 220 570 260 {lab=B_N}
N 620 130 620 350 {lab=#net4}
N 620 -350 620 -130 {lab=#net2}
N 570 -260 570 -220 {lab=B_N}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=C}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VGND}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VNB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p7 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 670 60 1 0 {name=M0
W=840000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 670 80 3 0 {name=p8 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 570 -200 1 0 {name=M1
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 570 -180 3 0 {name=p12 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 760 -30 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 780 -30 2 0 {name=p16 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 950 0 2 0 {name=p17 sig_type=std_logic lab=X}
C {lab_pin.sym} 780 -60 2 0 {name=p18 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 570 -280 3 0 {name=M3
W=600000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 570 -300 1 0 {name=p20 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 570 280 1 0 {name=M4
W=840000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 570 300 3 0 {name=p24 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} 570 420 3 0 {name=M5
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 570 400 1 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 570 440 0 1 {name=p31 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 670 200 3 0 {name=M6
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 670 180 1 0 {name=p32 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 670 220 0 1 {name=p35 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 -190 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 -190 2 0 {name=p36 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -220 2 0 {name=p38 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 570 200 3 0 {name=M8
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 570 180 1 0 {name=p40 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 670 -200 1 0 {name=M9
W=840000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 670 -180 3 0 {name=p44 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 670 -220 2 0 {name=p47 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 420 30 0 0 {name=M10
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 440 30 2 0 {name=p48 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 440 60 2 0 {name=p49 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 420 -30 0 0 {name=M11
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 440 -30 2 0 {name=p52 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 440 -60 2 0 {name=p53 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 -30 0 0 {name=M12
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 -30 2 0 {name=p56 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -60 2 0 {name=p57 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 120 190 0 0 {name=M13
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 190 2 0 {name=p60 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 220 2 0 {name=p61 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 670 -60 3 0 {name=M14
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 670 -80 1 0 {name=p64 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 120 30 0 0 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 30 2 0 {name=p68 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 60 2 0 {name=p69 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 60 0 0 0 {name=p71 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 570 -420 1 0 {name=M16
W=840000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 570 -400 3 0 {name=p72 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 570 -440 2 0 {name=p75 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 570 60 1 0 {name=M17
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 570 80 3 0 {name=p76 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 570 40 2 0 {name=p79 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 570 -60 3 0 {name=M18
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 570 -80 1 0 {name=p80 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 570 -40 0 1 {name=p83 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 120 -130 0 0 {name=M19
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 -130 2 0 {name=p84 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 -100 2 0 {name=p86 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 60 -160 0 0 {name=p87 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 130 0 0 {name=M20
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 130 2 0 {name=p88 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 100 2 0 {name=p89 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 60 160 0 0 {name=p91 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 760 30 0 0 {name=M21
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 780 30 2 0 {name=p92 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 780 60 2 0 {name=p94 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 220 160 2 0 {name=p9 sig_type=std_logic lab=C_N}
C {lab_pin.sym} 630 0 2 1 {name=p10 sig_type=std_logic lab=C_N}
C {lab_pin.sym} 220 0 2 0 {name=p11 sig_type=std_logic lab=B_N}
C {lab_pin.sym} 220 -160 2 0 {name=p13 sig_type=std_logic lab=A_N}
C {lab_pin.sym} 360 0 2 1 {name=p19 sig_type=std_logic lab=A_N}
C {lab_pin.sym} 530 -240 2 1 {name=p14 sig_type=std_logic lab=B_N}
C {lab_pin.sym} 530 240 2 1 {name=p15 sig_type=std_logic lab=B_N}
C {lab_pin.sym} 500 -350 2 1 {name=p21 sig_type=std_logic lab=A_N}
C {lab_pin.sym} 500 350 2 1 {name=p22 sig_type=std_logic lab=A_N}
