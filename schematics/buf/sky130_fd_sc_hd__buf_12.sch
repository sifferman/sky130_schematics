v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 50 20 110 {lab=A}
N 0 80 20 80 {lab=A}
N 60 80 220 80 {lab=#net1}
N 20 210 20 270 {lab=A}
N 0 240 20 240 {lab=A}
N 60 240 220 240 {lab=#net1}
N 20 -270 20 -210 {lab=A}
N 0 -240 20 -240 {lab=A}
N 60 -240 220 -240 {lab=#net1}
N 20 -110 20 -50 {lab=A}
N 0 -80 20 -80 {lab=A}
N 60 -80 220 -80 {lab=#net1}
N 0 -240 0 240 {lab=A}
N -40 0 0 0 {lab=A}
N 240 -910 240 -850 {lab=#net1}
N 220 -880 240 -880 {lab=#net1}
N 280 -880 440 -880 {lab=X}
N 240 -750 240 -690 {lab=#net1}
N 220 -720 240 -720 {lab=#net1}
N 280 -720 440 -720 {lab=X}
N 240 -590 240 -530 {lab=#net1}
N 220 -560 240 -560 {lab=#net1}
N 280 -560 440 -560 {lab=X}
N 240 -430 240 -370 {lab=#net1}
N 220 -400 240 -400 {lab=#net1}
N 280 -400 440 -400 {lab=X}
N 240 -270 240 -210 {lab=#net1}
N 220 -240 240 -240 {lab=#net1}
N 280 -240 440 -240 {lab=X}
N 240 -110 240 -50 {lab=#net1}
N 220 -80 240 -80 {lab=#net1}
N 280 -80 440 -80 {lab=X}
N 240 50 240 110 {lab=#net1}
N 220 80 240 80 {lab=#net1}
N 280 80 440 80 {lab=X}
N 240 210 240 270 {lab=#net1}
N 220 240 240 240 {lab=#net1}
N 280 240 440 240 {lab=X}
N 240 370 240 430 {lab=#net1}
N 220 400 240 400 {lab=#net1}
N 280 400 440 400 {lab=X}
N 240 530 240 590 {lab=#net1}
N 220 560 240 560 {lab=#net1}
N 280 560 440 560 {lab=X}
N 240 690 240 750 {lab=#net1}
N 220 720 240 720 {lab=#net1}
N 280 720 440 720 {lab=X}
N 240 850 240 910 {lab=#net1}
N 220 880 240 880 {lab=#net1}
N 280 880 440 880 {lab=X}
N 220 -880 220 880 {lab=#net1}
C {ipin.sym} -200 -60 0 0 {name=p1 lab=A}
C {ipin.sym} -200 -40 0 0 {name=p19 lab=VGND}
C {ipin.sym} -200 -20 0 0 {name=p20 lab=VNB}
C {ipin.sym} -200 0 0 0 {name=p21 lab=VPB}
C {ipin.sym} -200 20 0 0 {name=p22 lab=VPWR}
C {opin.sym} -180 -80 0 0 {name=p2 lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 40 110 2 1 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 50 2 1 {name=M2
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 50 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 60 110 2 0 {name=p4 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 20 2 0 {name=p5 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 60 140 2 0 {name=p6 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 270 2 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 210 2 1 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 210 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 60 270 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 180 2 0 {name=p9 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 60 300 2 0 {name=p10 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 -210 2 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -270 2 1 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -270 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 60 -210 2 0 {name=p12 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 -300 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 60 -180 2 0 {name=p14 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 -50 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -110 2 1 {name=M8
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -110 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 60 -50 2 0 {name=p16 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 -140 2 0 {name=p17 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 60 -20 2 0 {name=p18 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -40 0 0 0 {name=p23 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 260 -850 2 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -910 2 1 {name=M10
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -910 2 0 {name=p24 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -850 2 0 {name=p25 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -940 2 0 {name=p26 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -820 2 0 {name=p27 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -880 2 0 {name=p28 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -690 2 1 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -750 2 1 {name=M12
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -750 2 0 {name=p30 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -690 2 0 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -780 2 0 {name=p32 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -660 2 0 {name=p33 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -720 2 0 {name=p34 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -530 2 1 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -590 2 1 {name=M14
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -590 2 0 {name=p35 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -530 2 0 {name=p36 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -620 2 0 {name=p37 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -500 2 0 {name=p38 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -560 2 0 {name=p39 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -370 2 1 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -430 2 1 {name=M16
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -430 2 0 {name=p40 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -370 2 0 {name=p41 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -460 2 0 {name=p42 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -340 2 0 {name=p43 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -400 2 0 {name=p44 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -210 2 1 {name=M17
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -270 2 1 {name=M18
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -270 2 0 {name=p45 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -210 2 0 {name=p46 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -300 2 0 {name=p47 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -180 2 0 {name=p48 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -240 2 0 {name=p49 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -50 2 1 {name=M19
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -110 2 1 {name=M20
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -110 2 0 {name=p50 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -50 2 0 {name=p51 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -140 2 0 {name=p52 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -20 2 0 {name=p53 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -80 2 0 {name=p54 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 110 2 1 {name=M21
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 50 2 1 {name=M22
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 50 2 0 {name=p55 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 110 2 0 {name=p56 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 20 2 0 {name=p57 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 140 2 0 {name=p58 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 80 2 0 {name=p59 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 270 2 1 {name=M23
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 210 2 1 {name=M24
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 210 2 0 {name=p60 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 270 2 0 {name=p61 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 180 2 0 {name=p62 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 300 2 0 {name=p63 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 240 2 0 {name=p64 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 430 2 1 {name=M25
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 370 2 1 {name=M26
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 370 2 0 {name=p65 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 430 2 0 {name=p66 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 340 2 0 {name=p67 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 460 2 0 {name=p68 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 400 2 0 {name=p69 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 590 2 1 {name=M27
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 530 2 1 {name=M28
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 530 2 0 {name=p70 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 590 2 0 {name=p71 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 500 2 0 {name=p72 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 620 2 0 {name=p73 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 560 2 0 {name=p74 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 750 2 1 {name=M29
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 690 2 1 {name=M30
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 690 2 0 {name=p75 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 750 2 0 {name=p76 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 660 2 0 {name=p77 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 780 2 0 {name=p78 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 720 2 0 {name=p79 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 910 2 1 {name=M31
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 850 2 1 {name=M32
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 850 2 0 {name=p80 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 910 2 0 {name=p81 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 820 2 0 {name=p82 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 940 2 0 {name=p83 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 880 2 0 {name=p161 sig_type=std_logic lab=X}
