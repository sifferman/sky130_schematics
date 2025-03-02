v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -10 -160 -10 -140 {lab=#net1}
N -10 -80 -10 -60 {lab=VGND}
N -50 -190 -50 -110 {lab=A}
N -70 -150 -50 -150 {lab=A}
N -10 -340 -10 -320 {lab=#net1}
N -10 -260 -10 -240 {lab=VGND}
N -50 -370 -50 -290 {lab=A}
N -70 -330 -50 -330 {lab=A}
N -10 200 -10 220 {lab=#net1}
N -10 280 -10 300 {lab=VGND}
N -50 170 -50 250 {lab=A}
N -70 210 -50 210 {lab=A}
N -10 20 -10 40 {lab=#net1}
N -10 100 -10 120 {lab=VGND}
N -50 -10 -50 70 {lab=A}
N -70 30 -50 30 {lab=A}
N 190 -160 190 -140 {lab=X}
N 190 -80 190 -60 {lab=VGND}
N 150 -190 150 -110 {lab=#net1}
N 130 -150 150 -150 {lab=#net1}
N 190 -340 190 -320 {lab=X}
N 190 -260 190 -240 {lab=VGND}
N 150 -370 150 -290 {lab=#net1}
N 130 -330 150 -330 {lab=#net1}
N 190 200 190 220 {lab=X}
N 190 280 190 300 {lab=VGND}
N 150 170 150 250 {lab=#net1}
N 130 210 150 210 {lab=#net1}
N 190 20 190 40 {lab=X}
N 190 100 190 120 {lab=VGND}
N 150 -10 150 70 {lab=#net1}
N 130 30 150 30 {lab=#net1}
N 190 20 300 20 {lab=X}
N 190 200 300 200 {lab=X}
N 190 -160 300 -160 {lab=X}
N 190 -340 300 -340 {lab=X}
N 190 -890 190 -870 {lab=X}
N 190 -810 190 -790 {lab=VGND}
N 150 -920 150 -840 {lab=#net1}
N 130 -880 150 -880 {lab=#net1}
N 190 -1070 190 -1050 {lab=X}
N 190 -990 190 -970 {lab=VGND}
N 150 -1100 150 -1020 {lab=#net1}
N 130 -1060 150 -1060 {lab=#net1}
N 190 -530 190 -510 {lab=X}
N 190 -450 190 -430 {lab=VGND}
N 150 -560 150 -480 {lab=#net1}
N 130 -520 150 -520 {lab=#net1}
N 190 -710 190 -690 {lab=X}
N 190 -630 190 -610 {lab=VGND}
N 150 -740 150 -660 {lab=#net1}
N 130 -700 150 -700 {lab=#net1}
N 190 -710 300 -710 {lab=X}
N 190 -530 300 -530 {lab=X}
N 190 -890 300 -890 {lab=X}
N 190 -1070 300 -1070 {lab=X}
N 190 560 190 580 {lab=X}
N 190 640 190 660 {lab=VGND}
N 150 530 150 610 {lab=#net1}
N 130 570 150 570 {lab=#net1}
N 190 380 190 400 {lab=X}
N 190 460 190 480 {lab=VGND}
N 150 350 150 430 {lab=#net1}
N 130 390 150 390 {lab=#net1}
N 190 920 190 940 {lab=X}
N 190 1000 190 1020 {lab=VGND}
N 150 890 150 970 {lab=#net1}
N 130 930 150 930 {lab=#net1}
N 190 740 190 760 {lab=X}
N 190 820 190 840 {lab=VGND}
N 150 710 150 790 {lab=#net1}
N 130 750 150 750 {lab=#net1}
N 190 740 300 740 {lab=X}
N 190 920 300 920 {lab=X}
N 190 560 300 560 {lab=X}
N 190 380 300 380 {lab=X}
N 130 -1060 130 930 {lab=#net1}
N -10 -330 130 -330 {lab=#net1}
N -10 -150 130 -150 {lab=#net1}
N -10 30 130 30 {lab=#net1}
N -10 210 130 210 {lab=#net1}
N -70 -330 -70 210 {lab=A}
N -110 -40 -70 -40 {lab=A}
C {ipin.sym} -270 -80 0 0 {name=p1 lab=A}
C {ipin.sym} -270 -60 0 0 {name=p19 lab=VGND}
C {ipin.sym} -270 -40 0 0 {name=p20 lab=VNB}
C {ipin.sym} -270 -20 0 0 {name=p21 lab=VPB}
C {ipin.sym} -270 0 0 0 {name=p22 lab=VPWR}
C {opin.sym} -200 -100 0 0 {name=p2 lab=X}
C {lab_pin.sym} -110 -40 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} 300 -340 2 0 {name=p17 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} -30 -110 2 1 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -30 -190 2 1 {name=M2
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -10 -190 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -10 -110 2 0 {name=p4 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -10 -220 2 0 {name=p6 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -10 -60 2 0 {name=p7 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} -30 -290 2 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -30 -370 2 1 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -10 -370 2 0 {name=p5 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -10 -290 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -10 -400 2 0 {name=p9 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -10 -240 2 0 {name=p11 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} -30 250 2 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -30 170 2 1 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -10 170 2 0 {name=p12 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -10 250 2 0 {name=p13 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -10 140 2 0 {name=p14 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -10 300 2 0 {name=p15 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} -30 70 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -30 -10 2 1 {name=M8
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -10 -10 2 0 {name=p16 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -10 70 2 0 {name=p18 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -10 -40 2 0 {name=p23 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -10 120 2 0 {name=p24 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 170 -110 2 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 170 -190 2 1 {name=M10
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 190 -190 2 0 {name=p26 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 190 -110 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 190 -220 2 0 {name=p28 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 190 -60 2 0 {name=p29 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 170 -290 2 1 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 170 -370 2 1 {name=M12
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 190 -370 2 0 {name=p30 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 190 -290 2 0 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 190 -400 2 0 {name=p32 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 190 -240 2 0 {name=p33 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 170 250 2 1 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 170 170 2 1 {name=M14
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 190 170 2 0 {name=p34 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 190 250 2 0 {name=p35 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 190 140 2 0 {name=p36 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 190 300 2 0 {name=p37 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 170 70 2 1 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 170 -10 2 1 {name=M16
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 190 -10 2 0 {name=p38 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 190 70 2 0 {name=p39 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 190 -40 2 0 {name=p40 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 190 120 2 0 {name=p41 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 300 -160 2 0 {name=p25 sig_type=std_logic lab=X}
C {lab_pin.sym} 300 20 2 0 {name=p42 sig_type=std_logic lab=X}
C {lab_pin.sym} 300 200 2 0 {name=p43 sig_type=std_logic lab=X}
C {lab_pin.sym} 300 -1070 2 0 {name=p44 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 170 -840 2 1 {name=M17
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 170 -920 2 1 {name=M18
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 190 -920 2 0 {name=p45 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 190 -840 2 0 {name=p46 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 190 -950 2 0 {name=p47 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 190 -790 2 0 {name=p48 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 170 -1020 2 1 {name=M19
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 170 -1100 2 1 {name=M20
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 190 -1100 2 0 {name=p49 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 190 -1020 2 0 {name=p50 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 190 -1130 2 0 {name=p51 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 190 -970 2 0 {name=p52 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 170 -480 2 1 {name=M21
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 170 -560 2 1 {name=M22
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 190 -560 2 0 {name=p53 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 190 -480 2 0 {name=p54 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 190 -590 2 0 {name=p55 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 190 -430 2 0 {name=p56 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 170 -660 2 1 {name=M23
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 170 -740 2 1 {name=M24
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 190 -740 2 0 {name=p57 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 190 -660 2 0 {name=p58 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 190 -770 2 0 {name=p59 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 190 -610 2 0 {name=p60 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 300 -890 2 0 {name=p61 sig_type=std_logic lab=X}
C {lab_pin.sym} 300 -710 2 0 {name=p62 sig_type=std_logic lab=X}
C {lab_pin.sym} 300 -530 2 0 {name=p63 sig_type=std_logic lab=X}
C {lab_pin.sym} 300 380 2 0 {name=p64 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 170 610 2 1 {name=M25
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 170 530 2 1 {name=M26
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 190 530 2 0 {name=p65 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 190 610 2 0 {name=p66 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 190 500 2 0 {name=p67 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 190 660 2 0 {name=p68 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 170 430 2 1 {name=M27
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 170 350 2 1 {name=M28
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 190 350 2 0 {name=p69 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 190 430 2 0 {name=p70 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 190 320 2 0 {name=p71 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 190 480 2 0 {name=p72 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 170 970 2 1 {name=M29
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 170 890 2 1 {name=M30
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 190 890 2 0 {name=p73 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 190 970 2 0 {name=p74 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 190 860 2 0 {name=p75 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 190 1020 2 0 {name=p76 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 170 790 2 1 {name=M31
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 170 710 2 1 {name=M32
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 190 710 2 0 {name=p77 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 190 790 2 0 {name=p78 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 190 680 2 0 {name=p79 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 190 840 2 0 {name=p80 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 300 560 2 0 {name=p81 sig_type=std_logic lab=X}
C {lab_pin.sym} 300 740 2 0 {name=p82 sig_type=std_logic lab=X}
C {lab_pin.sym} 300 920 2 0 {name=p83 sig_type=std_logic lab=X}
