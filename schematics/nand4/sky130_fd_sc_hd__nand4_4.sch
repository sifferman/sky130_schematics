v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 660 490 1020 490 {lab=VGND}
N 660 430 1020 430 {lab=#net1}
N 840 490 840 530 {lab=VGND}
N 660 390 1020 390 {lab=#net1}
N 660 330 1020 330 {lab=#net2}
N 660 290 1020 290 {lab=#net2}
N 660 230 1020 230 {lab=#net3}
N 660 190 1020 190 {lab=#net3}
N 840 190 840 230 {lab=#net3}
N 840 290 840 330 {lab=#net2}
N 840 390 840 430 {lab=#net1}
N 660 130 1020 130 {lab=#net4}
N 1020 130 1020 140 {lab=#net4}
N 60 10 420 10 {lab=#net4}
N 540 10 900 10 {lab=#net4}
N 540 -50 900 -50 {lab=VPWR}
N 60 -50 420 -50 {lab=VPWR}
N 660 -190 1020 -190 {lab=VPWR}
N 1140 -190 1500 -190 {lab=VPWR}
N 1140 -130 1500 -130 {lab=#net4}
N 660 -130 1020 -130 {lab=#net4}
N 840 -210 840 -190 {lab=VPWR}
N 1320 -210 1320 -190 {lab=VPWR}
N 1320 -130 1320 -110 {lab=#net4}
N 840 -130 840 -110 {lab=#net4}
N 720 -70 720 -50 {lab=VPWR}
N 720 10 720 30 {lab=#net4}
N 240 -70 240 -50 {lab=VPWR}
N 240 10 240 30 {lab=#net4}
N 240 -70 720 -70 {lab=VPWR}
N 240 30 720 30 {lab=#net4}
N 840 -110 1320 -110 {lab=#net4}
N 840 -210 1320 -210 {lab=VPWR}
N 480 30 480 50 {lab=#net4}
N 1080 -230 1080 -210 {lab=VPWR}
N 480 50 1080 50 {lab=#net4}
N 1080 -110 1080 50 {lab=#net4}
N 480 -230 1080 -230 {lab=VPWR}
N 480 -230 480 -70 {lab=VPWR}
N 840 -270 840 -230 {lab=VPWR}
N 840 50 840 130 {lab=#net4}
N 840 90 1620 90 {lab=#net4}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=C}
C {ipin.sym} -120 20 0 0 {name=p3 lab=D}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VGND}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VNB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPB}
C {ipin.sym} -120 100 0 0 {name=p7 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p8 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -20 0 0 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -20 2 0 {name=p9 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 20 -20 0 0 {name=p12 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 640 -160 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 660 -160 2 0 {name=p13 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 840 -270 2 0 {name=p14 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 620 -160 0 0 {name=p16 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 760 -160 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 780 -160 2 0 {name=p17 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 740 -160 0 0 {name=p20 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 880 -160 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 900 -160 2 0 {name=p21 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 860 -160 0 0 {name=p24 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 520 -20 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 540 -20 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 500 -20 0 0 {name=p28 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 160 -20 0 0 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 180 -20 2 0 {name=p29 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -20 0 0 {name=p32 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 640 -20 0 0 {name=M6
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 660 -20 2 0 {name=p33 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 620 -20 0 0 {name=p36 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 760 -20 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 780 -20 2 0 {name=p37 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 740 -20 0 0 {name=p40 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1120 -160 0 0 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1140 -160 2 0 {name=p41 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1100 -160 0 0 {name=p44 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 880 -20 0 0 {name=M9
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 900 -20 2 0 {name=p45 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 860 -20 0 0 {name=p48 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1000 -160 0 0 {name=M10
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1020 -160 2 0 {name=p49 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 980 -160 0 0 {name=p52 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 280 -20 0 0 {name=M11
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 300 -20 2 0 {name=p53 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 260 -20 0 0 {name=p56 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1240 -160 0 0 {name=M12
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1260 -160 2 0 {name=p57 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1220 -160 0 0 {name=p60 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1360 -160 0 0 {name=M13
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1380 -160 2 0 {name=p61 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1340 -160 0 0 {name=p64 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 400 -20 0 0 {name=M14
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 420 -20 2 0 {name=p65 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 380 -20 0 0 {name=p68 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1480 -160 0 0 {name=M15
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1500 -160 2 0 {name=p69 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1620 90 2 0 {name=p71 sig_type=std_logic lab=Y}
C {lab_pin.sym} 1460 -160 0 0 {name=p72 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 640 260 0 0 {name=M16
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 660 260 2 0 {name=p73 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 620 260 0 0 {name=p76 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 640 360 0 0 {name=M17
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 660 360 2 0 {name=p77 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 620 360 0 0 {name=p80 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 760 360 0 0 {name=M18
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 780 360 2 0 {name=p81 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 740 360 0 0 {name=p84 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 760 260 0 0 {name=M19
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 780 260 2 0 {name=p85 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 740 260 0 0 {name=p88 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 640 160 0 0 {name=M20
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 660 160 2 0 {name=p89 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 620 160 0 0 {name=p92 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 640 460 0 0 {name=M21
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 660 460 2 0 {name=p93 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 620 460 0 0 {name=p96 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 880 360 0 0 {name=M22
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 900 360 2 0 {name=p97 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 860 360 0 0 {name=p100 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 760 460 0 0 {name=M23
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 780 460 2 0 {name=p101 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 840 530 2 0 {name=p103 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 740 460 0 0 {name=p104 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 760 160 0 0 {name=M24
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 780 160 2 0 {name=p105 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 740 160 0 0 {name=p108 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 880 460 0 0 {name=M25
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 900 460 2 0 {name=p109 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 860 460 0 0 {name=p112 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 1000 460 0 0 {name=M26
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1020 460 2 0 {name=p113 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 980 460 0 0 {name=p116 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 880 160 0 0 {name=M27
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 900 160 2 0 {name=p117 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 860 160 0 0 {name=p120 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1000 160 0 0 {name=M28
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1020 160 2 0 {name=p121 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 980 160 0 0 {name=p124 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 880 260 0 0 {name=M29
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 900 260 2 0 {name=p125 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 860 260 0 0 {name=p128 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 1000 360 0 0 {name=M30
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1020 360 2 0 {name=p129 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 980 360 0 0 {name=p132 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 1000 260 0 0 {name=M31
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1020 260 2 0 {name=p133 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 980 260 0 0 {name=p136 sig_type=std_logic lab=B}
