v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -30 60 30 {lab=A_N}
N 20 0 60 0 {lab=A_N}
N 100 -0 220 -0 {lab=A}
N 380 -100 500 -100 {lab=VPWR}
N 620 -100 740 -100 {lab=VPWR}
N 860 -100 980 -100 {lab=VPWR}
N 1100 -100 1220 -100 {lab=VPWR}
N 380 -40 500 -40 {lab=Y}
N 620 -40 740 -40 {lab=Y}
N 860 -40 980 -40 {lab=Y}
N 1100 -40 1220 -40 {lab=Y}
N 740 20 860 20 {lab=Y}
N 740 80 860 80 {lab=#net1}
N 740 100 860 100 {lab=#net1}
N 740 160 860 160 {lab=#net2}
N 740 180 860 180 {lab=#net2}
N 740 240 860 240 {lab=#net3}
N 740 260 860 260 {lab=#net3}
N 740 320 860 320 {lab=VGND}
N 440 -120 440 -100 {lab=VPWR}
N 680 -120 680 -100 {lab=VPWR}
N 920 -120 920 -100 {lab=VPWR}
N 1160 -120 1160 -100 {lab=VPWR}
N 1160 -40 1160 -20 {lab=Y}
N 920 -40 920 -20 {lab=Y}
N 680 -40 680 -20 {lab=Y}
N 440 -40 440 -20 {lab=Y}
N 800 240 800 260 {lab=#net3}
N 800 160 800 180 {lab=#net2}
N 800 80 800 100 {lab=#net1}
N 440 -120 1160 -120 {lab=VPWR}
N 440 -20 1160 -20 {lab=Y}
N 800 -160 800 -120 {lab=VPWR}
N 800 -20 800 20 {lab=Y}
N 800 320 800 360 {lab=VGND}
N 800 -0 1340 -0 {lab=Y}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A_N}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=C}
C {ipin.sym} -120 20 0 0 {name=p3 lab=D}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VGND}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VNB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPB}
C {ipin.sym} -120 100 0 0 {name=p7 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p8 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1200 -70 0 0 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1220 -70 2 0 {name=p9 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1340 0 2 0 {name=p11 sig_type=std_logic lab=Y}
C {lab_pin.sym} 1180 -70 0 0 {name=p12 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 600 -70 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 620 -70 2 0 {name=p13 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 580 -70 0 0 {name=p16 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 360 -70 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 380 -70 2 0 {name=p17 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 340 -70 0 0 {name=p20 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 720 -70 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 740 -70 2 0 {name=p21 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 800 -160 2 0 {name=p22 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 700 -70 0 0 {name=p24 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 480 -70 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 500 -70 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 460 -70 0 0 {name=p28 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 840 -70 0 0 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 860 -70 2 0 {name=p29 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 820 -70 0 0 {name=p32 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -30 0 0 {name=M6
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 100 -30 2 0 {name=p33 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 100 -60 2 0 {name=p34 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 960 -70 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 980 -70 2 0 {name=p37 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 940 -70 0 0 {name=p40 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1080 -70 0 0 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1100 -70 2 0 {name=p41 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1060 -70 0 0 {name=p44 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 720 50 0 0 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 740 50 2 0 {name=p45 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 700 50 0 0 {name=p48 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 720 130 0 0 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 740 130 2 0 {name=p49 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 700 130 0 0 {name=p52 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 840 130 0 0 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 860 130 2 0 {name=p53 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 820 130 0 0 {name=p56 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 720 210 0 0 {name=M12
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 740 210 2 0 {name=p57 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 700 210 0 0 {name=p60 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 720 290 0 0 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 740 290 2 0 {name=p61 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 700 290 0 0 {name=p64 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 80 30 0 0 {name=M14
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 100 30 2 0 {name=p65 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 0 2 0 {name=p66 sig_type=std_logic lab=A}
C {lab_pin.sym} 100 60 2 0 {name=p67 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 20 0 0 0 {name=p68 sig_type=std_logic lab=A_N}
C {sky130_fd_pr/nfet_01v8.sym} 840 210 0 0 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 860 210 2 0 {name=p69 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 820 210 0 0 {name=p72 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 840 50 0 0 {name=M16
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 860 50 2 0 {name=p73 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 820 50 0 0 {name=p76 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 840 290 0 0 {name=M17
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 860 290 2 0 {name=p77 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 800 360 2 0 {name=p79 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 820 290 0 0 {name=p80 sig_type=std_logic lab=D}
