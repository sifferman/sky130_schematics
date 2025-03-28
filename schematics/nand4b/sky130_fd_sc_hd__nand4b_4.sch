v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -30 60 30 {lab=A_N}
N 20 -0 60 -0 {lab=A_N}
N 380 -140 740 -140 {lab=VPWR}
N 380 -80 740 -80 {lab=Y}
N 860 -140 1220 -140 {lab=VPWR}
N 860 -80 1220 -80 {lab=Y}
N 980 -280 1340 -280 {lab=VPWR}
N 980 -220 1340 -220 {lab=Y}
N 1460 -280 1820 -280 {lab=VPWR}
N 1460 -220 1820 -220 {lab=Y}
N 560 -160 560 -140 {lab=VPWR}
N 560 -80 560 -60 {lab=Y}
N 1040 -80 1040 -60 {lab=Y}
N 1160 -220 1160 -200 {lab=Y}
N 1160 -300 1160 -280 {lab=VPWR}
N 1640 -300 1640 -280 {lab=VPWR}
N 1640 -220 1640 -200 {lab=Y}
N 1160 -300 1640 -300 {lab=VPWR}
N 1160 -200 1640 -200 {lab=Y}
N 560 -60 1040 -60 {lab=Y}
N 560 -160 1100 -160 {lab=VPWR}
N 1100 -160 1100 -140 {lab=VPWR}
N 920 400 1280 400 {lab=VGND}
N 1100 400 1100 440 {lab=VGND}
N 920 340 1280 340 {lab=#net1}
N 920 240 1280 240 {lab=#net2}
N 920 200 1280 200 {lab=#net2}
N 920 140 1280 140 {lab=#net3}
N 920 100 1280 100 {lab=#net3}
N 920 40 1280 40 {lab=Y}
N 920 300 1280 300 {lab=#net1}
N 1100 300 1100 340 {lab=#net1}
N 1100 200 1100 240 {lab=#net2}
N 1100 100 1100 140 {lab=#net3}
N 800 -40 1400 -40 {lab=Y}
N 800 -320 1400 -320 {lab=VPWR}
N 1100 -360 1100 -320 {lab=VPWR}
N 100 -0 220 -0 {lab=A}
N 800 -60 800 -40 {lab=Y}
N 1400 -200 1400 -40 {lab=Y}
N 1400 -320 1400 -300 {lab=VPWR}
N 800 -320 800 -160 {lab=VPWR}
N 1100 -40 1100 40 {lab=Y}
N 1100 0 1940 0 {lab=Y}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A_N}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=C}
C {ipin.sym} -120 20 0 0 {name=p3 lab=D}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VGND}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VNB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPB}
C {ipin.sym} -120 100 0 0 {name=p7 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p8 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1080 -250 0 0 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1100 -250 2 0 {name=p9 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1060 -250 0 0 {name=p12 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1200 -250 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1220 -250 2 0 {name=p13 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1180 -250 0 0 {name=p16 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 360 -110 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 380 -110 2 0 {name=p17 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 340 -110 0 0 {name=p20 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 480 -110 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 500 -110 2 0 {name=p21 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 460 -110 0 0 {name=p24 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 600 -110 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 620 -110 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 580 -110 0 0 {name=p28 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1080 -110 0 0 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1100 -110 2 0 {name=p29 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1060 -110 0 0 {name=p32 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1680 -250 0 0 {name=M6
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1700 -250 2 0 {name=p33 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1660 -250 0 0 {name=p36 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1800 -250 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1820 -250 2 0 {name=p37 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1780 -250 0 0 {name=p40 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 720 -110 0 0 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 740 -110 2 0 {name=p41 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 700 -110 0 0 {name=p44 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1320 -250 0 0 {name=M9
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1340 -250 2 0 {name=p45 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1300 -250 0 0 {name=p48 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1440 -250 0 0 {name=M10
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1460 -250 2 0 {name=p49 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1420 -250 0 0 {name=p52 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1560 -250 0 0 {name=M11
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1580 -250 2 0 {name=p53 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1540 -250 0 0 {name=p56 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 840 -110 0 0 {name=M12
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 860 -110 2 0 {name=p57 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 820 -110 0 0 {name=p60 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 960 -110 0 0 {name=M13
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 980 -110 2 0 {name=p61 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1940 0 2 0 {name=p63 sig_type=std_logic lab=Y}
C {lab_pin.sym} 940 -110 0 0 {name=p64 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -30 0 0 {name=M14
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 100 -30 2 0 {name=p65 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1200 -110 0 0 {name=M15
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1220 -110 2 0 {name=p69 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1180 -110 0 0 {name=p72 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 960 -250 0 0 {name=M16
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 980 -250 2 0 {name=p73 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1100 -360 2 0 {name=p74 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 940 -250 0 0 {name=p76 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 900 170 0 0 {name=M17
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 920 170 2 0 {name=p77 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 880 170 0 0 {name=p80 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 900 370 0 0 {name=M18
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 920 370 2 0 {name=p81 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 880 370 0 0 {name=p84 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 1140 170 0 0 {name=M19
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1160 170 2 0 {name=p85 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1120 170 0 0 {name=p88 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 900 70 0 0 {name=M20
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 920 70 2 0 {name=p89 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 880 70 0 0 {name=p92 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1020 170 0 0 {name=M21
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1040 170 2 0 {name=p93 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1000 170 0 0 {name=p96 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 900 270 0 0 {name=M22
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 920 270 2 0 {name=p97 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 880 270 0 0 {name=p100 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 1020 370 0 0 {name=M23
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1040 370 2 0 {name=p101 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1000 370 0 0 {name=p104 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 1260 170 0 0 {name=M24
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1280 170 2 0 {name=p105 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1240 170 0 0 {name=p108 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 1020 270 0 0 {name=M25
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1040 270 2 0 {name=p109 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1000 270 0 0 {name=p112 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 1140 370 0 0 {name=M26
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1160 370 2 0 {name=p113 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1120 370 0 0 {name=p116 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 1020 70 0 0 {name=M27
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1040 70 2 0 {name=p117 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1000 70 0 0 {name=p120 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1140 270 0 0 {name=M28
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1160 270 2 0 {name=p121 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1120 270 0 0 {name=p124 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 1140 70 0 0 {name=M29
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1160 70 2 0 {name=p125 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1120 70 0 0 {name=p128 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1260 270 0 0 {name=M30
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1280 270 2 0 {name=p129 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1240 270 0 0 {name=p132 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 1260 70 0 0 {name=M32
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1280 70 2 0 {name=p137 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1240 70 0 0 {name=p140 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1260 370 0 0 {name=M33
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1280 370 2 0 {name=p141 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1100 440 2 0 {name=p143 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1240 370 0 0 {name=p144 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 80 30 0 0 {name=M31
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 100 30 2 0 {name=p133 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 0 0 0 {name=p136 sig_type=std_logic lab=A_N}
C {lab_pin.sym} 100 -60 2 0 {name=p10 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 100 60 2 0 {name=p11 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 220 0 0 1 {name=p14 sig_type=std_logic lab=A}
