v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -100 900 -100 {lab=VPWR}
N 60 -40 900 -40 {lab=Y}
N 1020 -100 1860 -100 {lab=VPWR}
N 1020 -40 1860 -40 {lab=Y}
N 540 20 1380 20 {lab=Y}
N 540 80 1380 80 {lab=#net1}
N 540 100 1380 100 {lab=#net1}
N 540 160 1380 160 {lab=VGND}
N 960 -160 960 -120 {lab=VPWR}
N 960 -120 1440 -120 {lab=VPWR}
N 1440 -120 1440 -100 {lab=VPWR}
N 480 -120 960 -120 {lab=VPWR}
N 480 -120 480 -100 {lab=VPWR}
N 960 0 1980 0 {lab=Y}
N 960 0 960 20 {lab=Y}
N 960 80 960 100 {lab=#net1}
N 960 160 960 200 {lab=VGND}
N 960 -20 960 -0 {lab=Y}
N 960 -20 1410 -20 {lab=Y}
N 1410 -20 1440 -20 {lab=Y}
N 1440 -40 1440 -20 {lab=Y}
N 480 -20 960 -20 {lab=Y}
N 480 -40 480 -20 {lab=Y}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VGND}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VNB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p6 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -70 0 0 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -70 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 20 -70 0 0 {name=p10 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 160 -70 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 180 -70 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -70 0 0 {name=p14 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 280 -70 0 0 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 300 -70 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 260 -70 0 0 {name=p18 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 400 -70 0 0 {name=M10
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 420 -70 2 0 {name=p19 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 380 -70 0 0 {name=p22 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 520 -70 0 0 {name=M13
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 540 -70 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 500 -70 0 0 {name=p26 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 640 -70 0 0 {name=M14
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 660 -70 2 0 {name=p27 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 620 -70 0 0 {name=p30 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 760 -70 0 0 {name=M16
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 780 -70 2 0 {name=p31 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 740 -70 0 0 {name=p34 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 880 -70 0 0 {name=M20
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 900 -70 2 0 {name=p35 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 860 -70 0 0 {name=p38 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1000 -70 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1020 -70 2 0 {name=p39 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 980 -70 0 0 {name=p42 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1120 -70 0 0 {name=M6
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1140 -70 2 0 {name=p43 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1100 -70 0 0 {name=p46 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1240 -70 0 0 {name=M12
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1260 -70 2 0 {name=p47 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1220 -70 0 0 {name=p50 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1360 -70 0 0 {name=M24
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1380 -70 2 0 {name=p51 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1340 -70 0 0 {name=p54 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1480 -70 0 0 {name=M27
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1500 -70 2 0 {name=p55 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1460 -70 0 0 {name=p58 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1600 -70 0 0 {name=M28
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1620 -70 2 0 {name=p59 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1580 -70 0 0 {name=p62 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1720 -70 0 0 {name=M29
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1740 -70 2 0 {name=p63 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1700 -70 0 0 {name=p66 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1840 -70 0 0 {name=M31
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1860 -70 2 0 {name=p67 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 960 -160 2 0 {name=p68 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 1980 0 2 0 {name=p69 sig_type=std_logic lab=Y}
C {lab_pin.sym} 1820 -70 0 0 {name=p70 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 520 50 0 0 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 540 50 2 0 {name=p71 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 500 50 0 0 {name=p74 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 640 50 0 0 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 660 50 2 0 {name=p75 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 620 50 0 0 {name=p78 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 760 50 0 0 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 780 50 2 0 {name=p79 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 740 50 0 0 {name=p82 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 880 50 0 0 {name=M17
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 900 50 2 0 {name=p83 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 860 50 0 0 {name=p86 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1000 50 0 0 {name=M18
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1020 50 2 0 {name=p87 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 980 50 0 0 {name=p90 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1120 50 0 0 {name=M19
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1140 50 2 0 {name=p91 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1100 50 0 0 {name=p94 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1240 50 0 0 {name=M21
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1260 50 2 0 {name=p95 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1220 50 0 0 {name=p98 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1360 50 0 0 {name=M26
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1380 50 2 0 {name=p99 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1340 50 0 0 {name=p102 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 520 130 0 0 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 540 130 2 0 {name=p103 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 500 130 0 0 {name=p106 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 640 130 0 0 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 660 130 2 0 {name=p107 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 620 130 0 0 {name=p110 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 760 130 0 0 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 780 130 2 0 {name=p111 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 740 130 0 0 {name=p114 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 880 130 0 0 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 900 130 2 0 {name=p115 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 860 130 0 0 {name=p118 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 1000 130 0 0 {name=M22
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1020 130 2 0 {name=p119 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 980 130 0 0 {name=p122 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 1120 130 0 0 {name=M23
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1140 130 2 0 {name=p123 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1100 130 0 0 {name=p126 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 1240 130 0 0 {name=M25
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1260 130 2 0 {name=p127 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1220 130 0 0 {name=p130 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 1360 130 0 0 {name=M30
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1380 130 2 0 {name=p131 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 960 200 2 0 {name=p133 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1340 130 0 0 {name=p134 sig_type=std_logic lab=B}
