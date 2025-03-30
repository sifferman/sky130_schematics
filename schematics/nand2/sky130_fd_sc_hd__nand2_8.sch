v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -120 900 -120 {lab=VPWR}
N 60 -60 900 -60 {lab=Y}
N 660 -220 1500 -220 {lab=VPWR}
N 660 -160 1500 -160 {lab=Y}
N 360 40 1200 40 {lab=Y}
N 360 100 1200 100 {lab=#net1}
N 360 140 1200 140 {lab=#net1}
N 360 200 1200 200 {lab=VGND}
N 1080 -240 1080 -220 {lab=VPWR}
N 780 200 780 240 {lab=VGND}
N 480 -60 480 -40 {lab=Y}
N 480 -40 1080 -40 {lab=Y}
N 1080 -160 1080 -40 {lab=Y}
N 480 -240 1080 -240 {lab=VPWR}
N 480 -240 480 -120 {lab=VPWR}
N 780 -40 780 40 {lab=Y}
N 780 100 780 140 {lab=#net1}
N 780 -280 780 -240 {lab=VPWR}
N 780 -0 1620 -0 {lab=Y}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VGND}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VNB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p6 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -90 0 0 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -90 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 20 -90 0 0 {name=p10 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 160 -90 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 180 -90 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -90 0 0 {name=p14 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 280 -90 0 0 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 300 -90 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 260 -90 0 0 {name=p18 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 400 -90 0 0 {name=M10
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 420 -90 2 0 {name=p19 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 380 -90 0 0 {name=p22 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 520 -90 0 0 {name=M13
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 540 -90 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 500 -90 0 0 {name=p26 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 640 -90 0 0 {name=M14
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 660 -90 2 0 {name=p27 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 620 -90 0 0 {name=p30 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 760 -90 0 0 {name=M16
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 780 -90 2 0 {name=p31 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 740 -90 0 0 {name=p34 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 880 -90 0 0 {name=M20
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 900 -90 2 0 {name=p35 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 860 -90 0 0 {name=p38 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 640 -190 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 660 -190 2 0 {name=p39 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 620 -190 0 0 {name=p42 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 760 -190 0 0 {name=M6
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 780 -190 2 0 {name=p43 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 740 -190 0 0 {name=p46 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 880 -190 0 0 {name=M12
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 900 -190 2 0 {name=p47 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 860 -190 0 0 {name=p50 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1000 -190 0 0 {name=M24
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1020 -190 2 0 {name=p51 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 980 -190 0 0 {name=p54 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1120 -190 0 0 {name=M27
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1140 -190 2 0 {name=p55 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1100 -190 0 0 {name=p58 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1240 -190 0 0 {name=M28
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1260 -190 2 0 {name=p59 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1220 -190 0 0 {name=p62 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1360 -190 0 0 {name=M29
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1380 -190 2 0 {name=p63 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1340 -190 0 0 {name=p66 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1480 -190 0 0 {name=M31
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1500 -190 2 0 {name=p67 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 780 -280 2 0 {name=p68 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 1620 0 2 0 {name=p69 sig_type=std_logic lab=Y}
C {lab_pin.sym} 1460 -190 0 0 {name=p70 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 340 70 0 0 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 360 70 2 0 {name=p71 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 320 70 0 0 {name=p74 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 460 70 0 0 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 480 70 2 0 {name=p75 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 440 70 0 0 {name=p78 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 580 70 0 0 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 600 70 2 0 {name=p79 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 560 70 0 0 {name=p82 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 700 70 0 0 {name=M17
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 720 70 2 0 {name=p83 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 680 70 0 0 {name=p86 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 820 70 0 0 {name=M18
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 840 70 2 0 {name=p87 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 800 70 0 0 {name=p90 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 940 70 0 0 {name=M19
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 960 70 2 0 {name=p91 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 920 70 0 0 {name=p94 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1060 70 0 0 {name=M21
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1080 70 2 0 {name=p95 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1040 70 0 0 {name=p98 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1180 70 0 0 {name=M26
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1200 70 2 0 {name=p99 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1160 70 0 0 {name=p102 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 340 170 0 0 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 360 170 2 0 {name=p103 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 320 170 0 0 {name=p106 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 460 170 0 0 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 480 170 2 0 {name=p107 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 440 170 0 0 {name=p110 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 580 170 0 0 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 600 170 2 0 {name=p111 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 560 170 0 0 {name=p114 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 700 170 0 0 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 720 170 2 0 {name=p115 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 680 170 0 0 {name=p118 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 820 170 0 0 {name=M22
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 840 170 2 0 {name=p119 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 800 170 0 0 {name=p122 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 940 170 0 0 {name=M23
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 960 170 2 0 {name=p123 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 920 170 0 0 {name=p126 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 1060 170 0 0 {name=M25
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1080 170 2 0 {name=p127 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1040 170 0 0 {name=p130 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 1180 170 0 0 {name=M30
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1200 170 2 0 {name=p131 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 780 240 2 0 {name=p133 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1160 170 0 0 {name=p134 sig_type=std_logic lab=B}
