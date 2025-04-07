v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -30 60 30 {lab=A_N}
N 20 -0 60 -0 {lab=A_N}
N 100 -0 220 -0 {lab=A}
N 380 -100 740 -100 {lab=VPWR}
N 860 -100 1220 -100 {lab=VPWR}
N 1340 -100 1700 -100 {lab=VPWR}
N 540 -120 540 -100 {lab=VPWR}
N 380 -40 740 -40 {lab=Y}
N 860 -40 1220 -40 {lab=Y}
N 1340 -40 1700 -40 {lab=Y}
N 1040 160 1040 180 {lab=#net1}
N 1040 80 1040 100 {lab=#net2}
N 540 -40 540 -20 {lab=Y}
N 860 20 1220 20 {lab=Y}
N 860 80 1220 80 {lab=#net2}
N 860 100 1220 100 {lab=#net2}
N 860 160 1220 160 {lab=#net1}
N 860 180 1220 180 {lab=#net1}
N 860 240 1220 240 {lab=VGND}
N 1040 240 1040 280 {lab=VGND}
N 540 -120 1530 -120 {lab=VPWR}
N 1530 -120 1530 -100 {lab=VPWR}
N 540 -20 1530 -20 {lab=Y}
N 1530 -40 1530 -20 {lab=Y}
N 1040 0 1820 0 {lab=Y}
N 1040 -120 1040 -100 {lab=VPWR}
N 1040 -40 1040 -20 {lab=Y}
N 1040 -20 1040 0 {lab=Y}
N 1040 0 1040 20 {lab=Y}
N 1040 -160 1040 -120 {lab=VPWR}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A_N}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=C}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VGND}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VNB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p7 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1320 -70 0 0 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1340 -70 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1300 -70 0 0 {name=p11 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1440 -70 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1460 -70 2 0 {name=p12 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1420 -70 0 0 {name=p15 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 480 -70 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 500 -70 2 0 {name=p16 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 460 -70 0 0 {name=p19 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 360 -70 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 380 -70 2 0 {name=p20 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1040 -160 2 0 {name=p21 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 1820 0 2 0 {name=p22 sig_type=std_logic lab=Y}
C {lab_pin.sym} 340 -70 0 0 {name=p23 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 600 -70 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 620 -70 2 0 {name=p24 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 580 -70 0 0 {name=p27 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 960 -70 0 0 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 980 -70 2 0 {name=p28 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 940 -70 0 0 {name=p31 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 720 -70 0 0 {name=M6
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 740 -70 2 0 {name=p32 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 700 -70 0 0 {name=p35 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1560 -70 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1580 -70 2 0 {name=p36 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1540 -70 0 0 {name=p39 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1080 -70 0 0 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1100 -70 2 0 {name=p40 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1060 -70 0 0 {name=p43 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 840 -70 0 0 {name=M9
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 860 -70 2 0 {name=p44 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 820 -70 0 0 {name=p47 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -30 0 0 {name=M10
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 100 -30 2 0 {name=p48 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 100 -60 2 0 {name=p49 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1200 -70 0 0 {name=M11
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1220 -70 2 0 {name=p52 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1180 -70 0 0 {name=p55 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1680 -70 0 0 {name=M12
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1700 -70 2 0 {name=p56 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1660 -70 0 0 {name=p59 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 840 130 0 0 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 860 130 2 0 {name=p60 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 820 130 0 0 {name=p63 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 960 130 0 0 {name=M14
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 980 130 2 0 {name=p64 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 940 130 0 0 {name=p67 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 960 50 0 0 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 980 50 2 0 {name=p68 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 940 50 0 0 {name=p71 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1080 130 0 0 {name=M16
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1100 130 2 0 {name=p72 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1060 130 0 0 {name=p75 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 840 210 0 0 {name=M17
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 860 210 2 0 {name=p76 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1040 280 2 0 {name=p78 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 820 210 0 0 {name=p79 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 1200 130 0 0 {name=M18
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1220 130 2 0 {name=p80 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1180 130 0 0 {name=p83 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 960 210 0 0 {name=M19
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 980 210 2 0 {name=p84 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 940 210 0 0 {name=p87 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 1200 50 0 0 {name=M20
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1220 50 2 0 {name=p88 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1180 50 0 0 {name=p91 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1080 210 0 0 {name=M21
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1100 210 2 0 {name=p92 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1060 210 0 0 {name=p95 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 1080 50 0 0 {name=M22
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1100 50 2 0 {name=p96 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1060 50 0 0 {name=p99 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1200 210 0 0 {name=M23
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1220 210 2 0 {name=p100 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 1180 210 0 0 {name=p103 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 840 50 0 0 {name=M25
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 860 50 2 0 {name=p108 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 820 50 0 0 {name=p111 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 80 30 0 0 {name=M24
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 100 30 2 0 {name=p104 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 0 2 0 {name=p105 sig_type=std_logic lab=A}
C {lab_pin.sym} 100 60 2 0 {name=p106 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 20 0 0 0 {name=p107 sig_type=std_logic lab=A_N}
