v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -30 60 30 {lab=A_N}
N 20 -0 60 -0 {lab=A_N}
N 100 -0 220 -0 {lab=A}
N 60 130 60 190 {lab=B_N}
N 20 160 60 160 {lab=B_N}
N 100 160 220 160 {lab=B}
N 880 400 1240 400 {lab=VGND}
N 880 340 1240 340 {lab=#net1}
N 880 300 1240 300 {lab=#net1}
N 880 240 1240 240 {lab=#net2}
N 880 200 1240 200 {lab=#net2}
N 880 140 1240 140 {lab=#net3}
N 880 100 1240 100 {lab=#net3}
N 880 40 1240 40 {lab=Y}
N 1060 400 1060 440 {lab=VGND}
N 1060 300 1060 340 {lab=#net1}
N 1060 200 1060 240 {lab=#net2}
N 1060 100 1060 140 {lab=#net3}
N 340 -140 700 -140 {lab=VPWR}
N 340 -80 700 -80 {lab=Y}
N 820 -140 1180 -140 {lab=VPWR}
N 820 -80 1180 -80 {lab=Y}
N 940 -220 1300 -220 {lab=Y}
N 940 -280 1300 -280 {lab=VPWR}
N 1420 -280 1780 -280 {lab=VPWR}
N 1420 -220 1780 -220 {lab=Y}
N 520 -160 520 -140 {lab=VPWR}
N 520 -80 520 -60 {lab=Y}
N 1000 -160 1000 -140 {lab=VPWR}
N 1000 -80 1000 -60 {lab=Y}
N 1120 -300 1120 -280 {lab=VPWR}
N 1120 -220 1120 -200 {lab=Y}
N 1600 -300 1600 -280 {lab=VPWR}
N 1600 -220 1600 -200 {lab=Y}
N 1120 -200 1600 -200 {lab=Y}
N 1120 -300 1600 -300 {lab=VPWR}
N 520 -160 1000 -160 {lab=VPWR}
N 520 -60 1000 -60 {lab=Y}
N 760 -60 760 -40 {lab=Y}
N 1360 -320 1360 -300 {lab=VPWR}
N 760 -40 1360 -40 {lab=Y}
N 1360 -200 1360 -40 {lab=Y}
N 760 -320 1360 -320 {lab=VPWR}
N 760 -320 760 -160 {lab=VPWR}
N 1060 -40 1060 40 {lab=Y}
N 1060 -360 1060 -320 {lab=VPWR}
N 1060 -0 1900 -0 {lab=Y}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A_N}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B_N}
C {ipin.sym} -120 0 0 0 {name=p2 lab=C}
C {ipin.sym} -120 20 0 0 {name=p3 lab=D}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VGND}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VNB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPB}
C {ipin.sym} -120 100 0 0 {name=p7 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p8 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 560 -110 0 0 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 580 -110 2 0 {name=p9 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 540 -110 0 0 {name=p12 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 680 -110 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 700 -110 2 0 {name=p13 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 660 -110 0 0 {name=p16 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 800 -110 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 820 -110 2 0 {name=p17 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 780 -110 0 0 {name=p20 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 440 -110 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 460 -110 2 0 {name=p21 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 420 -110 0 0 {name=p24 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 920 -250 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 940 -250 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1060 -360 2 0 {name=p26 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 1900 0 2 0 {name=p27 sig_type=std_logic lab=Y}
C {lab_pin.sym} 900 -250 0 0 {name=p28 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 320 -110 0 0 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 340 -110 2 0 {name=p29 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 300 -110 0 0 {name=p32 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 920 -110 0 0 {name=M6
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 940 -110 2 0 {name=p33 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 900 -110 0 0 {name=p36 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1040 -250 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1060 -250 2 0 {name=p37 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1020 -250 0 0 {name=p40 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1040 -110 0 0 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1060 -110 2 0 {name=p41 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1020 -110 0 0 {name=p44 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1160 -110 0 0 {name=M9
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1180 -110 2 0 {name=p45 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1140 -110 0 0 {name=p48 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1640 -250 0 0 {name=M10
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1660 -250 2 0 {name=p49 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1620 -250 0 0 {name=p52 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1280 -250 0 0 {name=M11
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1300 -250 2 0 {name=p53 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1260 -250 0 0 {name=p56 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1400 -250 0 0 {name=M12
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1420 -250 2 0 {name=p57 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1380 -250 0 0 {name=p60 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1520 -250 0 0 {name=M13
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1540 -250 2 0 {name=p61 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1500 -250 0 0 {name=p64 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1160 -250 0 0 {name=M14
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1180 -250 2 0 {name=p65 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1140 -250 0 0 {name=p68 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1760 -250 0 0 {name=M16
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1780 -250 2 0 {name=p73 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1740 -250 0 0 {name=p76 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 860 370 0 0 {name=M18
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 880 370 2 0 {name=p81 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 840 370 0 0 {name=p84 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 860 70 0 0 {name=M19
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 880 70 2 0 {name=p85 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 840 70 0 0 {name=p88 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 860 170 0 0 {name=M20
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 880 170 2 0 {name=p89 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 840 170 0 0 {name=p92 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 980 370 0 0 {name=M21
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1000 370 2 0 {name=p93 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 960 370 0 0 {name=p96 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 980 170 0 0 {name=M22
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1000 170 2 0 {name=p97 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 960 170 0 0 {name=p100 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 1100 370 0 0 {name=M23
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1120 370 2 0 {name=p101 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1080 370 0 0 {name=p104 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 980 70 0 0 {name=M24
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1000 70 2 0 {name=p105 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 960 70 0 0 {name=p108 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1100 170 0 0 {name=M25
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1120 170 2 0 {name=p109 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1080 170 0 0 {name=p112 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 1100 70 0 0 {name=M26
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1120 70 2 0 {name=p113 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1080 70 0 0 {name=p116 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 980 270 0 0 {name=M27
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1000 270 2 0 {name=p117 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 960 270 0 0 {name=p120 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 1220 370 0 0 {name=M28
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1240 370 2 0 {name=p121 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1060 440 2 0 {name=p123 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1200 370 0 0 {name=p124 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 860 270 0 0 {name=M29
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 880 270 2 0 {name=p125 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 840 270 0 0 {name=p128 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 1100 270 0 0 {name=M32
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1120 270 2 0 {name=p137 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1080 270 0 0 {name=p140 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 1220 270 0 0 {name=M33
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1240 270 2 0 {name=p141 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1200 270 0 0 {name=p144 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 1220 70 0 0 {name=M34
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1240 70 2 0 {name=p145 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1200 70 0 0 {name=p148 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1220 170 0 0 {name=M35
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1240 170 2 0 {name=p149 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1200 170 0 0 {name=p152 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -30 0 0 {name=M15
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 100 -30 2 0 {name=p69 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 100 -60 2 0 {name=p70 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 220 0 2 0 {name=p71 sig_type=std_logic lab=A}
C {lab_pin.sym} 20 0 0 0 {name=p72 sig_type=std_logic lab=A_N}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 130 0 0 {name=M17
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 100 130 2 0 {name=p77 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 100 100 2 0 {name=p78 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 80 30 0 0 {name=M31
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 100 30 2 0 {name=p133 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 100 60 2 0 {name=p135 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 80 190 0 0 {name=M30
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 100 190 2 0 {name=p129 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 160 2 0 {name=p130 sig_type=std_logic lab=B}
C {lab_pin.sym} 100 220 2 0 {name=p131 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 20 160 0 0 {name=p132 sig_type=std_logic lab=B_N}
