v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 660 400 1020 400 {lab=VGND}
N 660 340 1020 340 {lab=#net1}
N 840 400 840 440 {lab=VGND}
N 660 300 1020 300 {lab=#net1}
N 660 240 1020 240 {lab=#net2}
N 660 200 1020 200 {lab=#net2}
N 660 140 1020 140 {lab=#net3}
N 660 100 1020 100 {lab=#net3}
N 840 100 840 140 {lab=#net3}
N 840 200 840 240 {lab=#net2}
N 840 300 840 340 {lab=#net1}
N 660 40 1020 40 {lab=#net4}
N 1020 40 1020 50 {lab=#net4}
N 60 -80 420 -80 {lab=#net4}
N 540 -80 900 -80 {lab=#net4}
N 540 -140 900 -140 {lab=VPWR}
N 60 -140 420 -140 {lab=VPWR}
N 660 -280 1020 -280 {lab=VPWR}
N 1140 -280 1500 -280 {lab=VPWR}
N 1140 -220 1500 -220 {lab=#net4}
N 660 -220 1020 -220 {lab=#net4}
N 840 -300 840 -280 {lab=VPWR}
N 1320 -300 1320 -280 {lab=VPWR}
N 1320 -220 1320 -200 {lab=#net4}
N 840 -220 840 -200 {lab=#net4}
N 720 -160 720 -140 {lab=VPWR}
N 720 -80 720 -60 {lab=#net4}
N 240 -160 240 -140 {lab=VPWR}
N 240 -80 240 -60 {lab=#net4}
N 240 -160 720 -160 {lab=VPWR}
N 240 -60 720 -60 {lab=#net4}
N 840 -200 1320 -200 {lab=#net4}
N 840 -300 1320 -300 {lab=VPWR}
N 480 -60 480 -40 {lab=#net4}
N 1080 -320 1080 -300 {lab=VPWR}
N 480 -40 1080 -40 {lab=#net4}
N 1080 -200 1080 -40 {lab=#net4}
N 480 -320 1080 -320 {lab=VPWR}
N 480 -320 480 -160 {lab=VPWR}
N 840 -360 840 -320 {lab=VPWR}
N 840 -40 840 40 {lab=#net4}
N 840 0 1620 0 {lab=#net4}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=C}
C {ipin.sym} -120 20 0 0 {name=p3 lab=D}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VGND}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VNB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPB}
C {ipin.sym} -120 100 0 0 {name=p7 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p8 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -110 0 0 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -110 2 0 {name=p9 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 20 -110 0 0 {name=p12 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 640 -250 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 660 -250 2 0 {name=p13 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 840 -360 2 0 {name=p14 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 620 -250 0 0 {name=p16 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 760 -250 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 780 -250 2 0 {name=p17 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 740 -250 0 0 {name=p20 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 880 -250 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 900 -250 2 0 {name=p21 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 860 -250 0 0 {name=p24 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 520 -110 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 540 -110 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 500 -110 0 0 {name=p28 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 160 -110 0 0 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 180 -110 2 0 {name=p29 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -110 0 0 {name=p32 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 640 -110 0 0 {name=M6
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 660 -110 2 0 {name=p33 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 620 -110 0 0 {name=p36 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 760 -110 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 780 -110 2 0 {name=p37 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 740 -110 0 0 {name=p40 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1120 -250 0 0 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1140 -250 2 0 {name=p41 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1100 -250 0 0 {name=p44 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 880 -110 0 0 {name=M9
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 900 -110 2 0 {name=p45 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 860 -110 0 0 {name=p48 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1000 -250 0 0 {name=M10
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1020 -250 2 0 {name=p49 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 980 -250 0 0 {name=p52 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 280 -110 0 0 {name=M11
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 300 -110 2 0 {name=p53 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 260 -110 0 0 {name=p56 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1240 -250 0 0 {name=M12
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1260 -250 2 0 {name=p57 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1220 -250 0 0 {name=p60 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1360 -250 0 0 {name=M13
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1380 -250 2 0 {name=p61 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1340 -250 0 0 {name=p64 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 400 -110 0 0 {name=M14
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 420 -110 2 0 {name=p65 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 380 -110 0 0 {name=p68 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1480 -250 0 0 {name=M15
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1500 -250 2 0 {name=p69 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1620 0 2 0 {name=p71 sig_type=std_logic lab=Y}
C {lab_pin.sym} 1460 -250 0 0 {name=p72 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 640 170 0 0 {name=M16
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 660 170 2 0 {name=p73 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 620 170 0 0 {name=p76 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 640 270 0 0 {name=M17
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 660 270 2 0 {name=p77 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 620 270 0 0 {name=p80 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 760 270 0 0 {name=M18
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 780 270 2 0 {name=p81 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 740 270 0 0 {name=p84 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 760 170 0 0 {name=M19
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 780 170 2 0 {name=p85 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 740 170 0 0 {name=p88 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 640 70 0 0 {name=M20
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 660 70 2 0 {name=p89 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 620 70 0 0 {name=p92 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 640 370 0 0 {name=M21
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 660 370 2 0 {name=p93 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 620 370 0 0 {name=p96 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 880 270 0 0 {name=M22
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 900 270 2 0 {name=p97 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 860 270 0 0 {name=p100 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 760 370 0 0 {name=M23
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 780 370 2 0 {name=p101 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 840 440 2 0 {name=p103 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 740 370 0 0 {name=p104 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 760 70 0 0 {name=M24
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 780 70 2 0 {name=p105 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 740 70 0 0 {name=p108 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 880 370 0 0 {name=M25
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 900 370 2 0 {name=p109 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 860 370 0 0 {name=p112 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 1000 370 0 0 {name=M26
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1020 370 2 0 {name=p113 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 980 370 0 0 {name=p116 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 880 70 0 0 {name=M27
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 900 70 2 0 {name=p117 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 860 70 0 0 {name=p120 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1000 70 0 0 {name=M28
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1020 70 2 0 {name=p121 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 980 70 0 0 {name=p124 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 880 170 0 0 {name=M29
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 900 170 2 0 {name=p125 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 860 170 0 0 {name=p128 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 1000 270 0 0 {name=M30
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1020 270 2 0 {name=p129 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 980 270 0 0 {name=p132 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 1000 170 0 0 {name=M31
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1020 170 2 0 {name=p133 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 980 170 0 0 {name=p136 sig_type=std_logic lab=B}
