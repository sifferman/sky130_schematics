v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 10 -200 30 {lab=VGND}
N 10 10 60 10 {lab=VGND}
N -200 -70 -80 -70 {lab=Y}
N -40 -50 60 -50 {lab=Y}
N -500 10 -450 10 {lab=VGND}
N -500 -50 -440 -50 {lab=Y}
N -200 -70 -200 -50 {lab=Y}
N -140 -440 -140 -430 {lab=VPWR}
N -260 -440 -140 -440 {lab=VPWR}
N -260 -440 -260 -430 {lab=VPWR}
N -200 -450 -200 -440 {lab=VPWR}
N -260 -370 -260 -360 {lab=#net1}
N -260 -360 -140 -360 {lab=#net1}
N -140 -370 -140 -360 {lab=#net1}
N -260 -100 -260 -90 {lab=Y}
N -260 -90 -140 -90 {lab=Y}
N -140 -100 -140 -90 {lab=Y}
N -200 -90 -200 -70 {lab=Y}
N -140 -170 -140 -160 {lab=#net2}
N -260 -170 -140 -170 {lab=#net2}
N -260 -170 -260 -160 {lab=#net2}
N -260 -190 -260 -180 {lab=#net2}
N -260 -180 -140 -180 {lab=#net2}
N -140 -190 -140 -180 {lab=#net2}
N -200 -180 -200 -170 {lab=#net2}
N -140 -260 -140 -250 {lab=#net3}
N -260 -260 -140 -260 {lab=#net3}
N -260 -260 -260 -250 {lab=#net3}
N -260 -280 -260 -270 {lab=#net3}
N -260 -270 -140 -270 {lab=#net3}
N -140 -280 -140 -270 {lab=#net3}
N -140 -350 -140 -340 {lab=#net1}
N -260 -350 -140 -350 {lab=#net1}
N -260 -350 -260 -340 {lab=#net1}
N -200 -360 -200 -350 {lab=#net1}
N -200 -270 -200 -260 {lab=#net3}
N -450 10 -200 10 {lab=VGND}
N -440 -50 -240 -50 {lab=Y}
N -200 10 -190 10 {lab=VGND}
N -190 10 10 10 {lab=VGND}
N -240 -50 -40 -50 {lab=Y}
N -360 -440 -360 -430 {lab=VPWR}
N -360 -370 -360 -360 {lab=#net1}
N -40 -440 -40 -430 {lab=VPWR}
N -40 -370 -40 -360 {lab=#net1}
N -360 -280 -360 -270 {lab=#net3}
N -360 -350 -360 -340 {lab=#net1}
N -40 -280 -40 -270 {lab=#net3}
N -40 -350 -40 -340 {lab=#net1}
N -360 -190 -360 -180 {lab=#net2}
N -360 -260 -360 -250 {lab=#net3}
N -40 -190 -40 -180 {lab=#net2}
N -40 -260 -40 -250 {lab=#net3}
N -360 -100 -360 -90 {lab=Y}
N -360 -170 -360 -160 {lab=#net2}
N -40 -100 -40 -90 {lab=Y}
N -40 -170 -40 -160 {lab=#net2}
N -140 -170 -40 -170 {lab=#net2}
N -140 -90 -40 -90 {lab=Y}
N -360 -90 -260 -90 {lab=Y}
N -360 -170 -260 -170 {lab=#net2}
N -360 -180 -260 -180 {lab=#net2}
N -140 -180 -50 -180 {lab=#net2}
N -50 -180 -40 -180 {lab=#net2}
N -140 -260 -40 -260 {lab=#net3}
N -360 -260 -260 -260 {lab=#net3}
N -360 -270 -260 -270 {lab=#net3}
N -140 -270 -40 -270 {lab=#net3}
N -140 -350 -40 -350 {lab=#net1}
N -360 -350 -260 -350 {lab=#net1}
N -360 -360 -260 -360 {lab=#net1}
N -360 -440 -260 -440 {lab=VPWR}
N -140 -440 -40 -440 {lab=VPWR}
N -140 -360 -40 -360 {lab=#net1}
N -900 10 -850 10 {lab=VGND}
N -900 -50 -840 -50 {lab=Y}
N -960 10 -900 10 {lab=VGND}
N -960 -50 -900 -50 {lab=Y}
N -850 10 -600 10 {lab=VGND}
N -840 -50 -640 -50 {lab=Y}
N -600 10 -590 10 {lab=VGND}
N -590 10 -550 10 {lab=VGND}
N -550 10 -540 10 {lab=VGND}
N -640 -50 -540 -50 {lab=Y}
N 410 10 460 10 {lab=VGND}
N 510 10 560 10 {lab=VGND}
N 460 10 510 10 {lab=VGND}
N 460 -50 560 -50 {lab=Y}
N 360 -50 460 -50 {lab=Y}
N 210 10 410 10 {lab=VGND}
N 160 -50 360 -50 {lab=Y}
N 140 10 210 10 {lab=VGND}
N 140 -50 160 -50 {lab=Y}
N 60 10 140 10 {lab=VGND}
N 70 -50 140 -50 {lab=Y}
N 60 -50 70 -50 {lab=Y}
N -540 -50 -500 -50 {lab=Y}
N -540 10 -500 10 {lab=VGND}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -400 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -560 -20 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -310 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 60 -20 0 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -490 -220 0 0 {name=p1 lab=A}
C {ipin.sym} -490 -200 0 0 {name=p18 lab=B}
C {ipin.sym} -490 -180 0 0 {name=p14 lab=C}
C {ipin.sym} -490 -160 0 0 {name=p26 lab=D}
C {ipin.sym} -490 -140 0 0 {name=p19 lab=VGND}
C {ipin.sym} -490 -120 0 0 {name=p20 lab=VNB}
C {ipin.sym} -490 -100 0 0 {name=p21 lab=VPB}
C {ipin.sym} -490 -80 0 0 {name=p22 lab=VPWR}
C {opin.sym} -450 -180 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -260 -400 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -260 -310 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -540 -20 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 40 -20 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -300 -400 0 0 {name=p9 sig_type=std_logic lab=A}
C {lab_pin.sym} -580 -20 0 0 {name=p10 sig_type=std_logic lab=B}
C {lab_pin.sym} 80 -20 2 0 {name=p11 sig_type=std_logic lab=C}
C {lab_pin.sym} -300 -310 0 0 {name=p12 sig_type=std_logic lab=B}
C {lab_pin.sym} -200 -450 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -200 30 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -80 -70 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {sky130_fd_pr/nfet_01v8.sym} 160 -20 0 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 -20 0 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 180 -20 2 0 {name=p8 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -220 0 0 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -260 -220 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -300 -220 0 0 {name=p23 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -130 0 0 {name=M7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -300 -130 0 0 {name=p24 sig_type=std_logic lab=D}
C {lab_pin.sym} -260 -130 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -460 -20 2 1 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -440 -20 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -480 -20 0 0 {name=p28 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -400 0 1 {name=M9
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -140 -400 2 1 {name=p29 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -100 -400 0 1 {name=p30 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -310 0 1 {name=M10
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -140 -310 2 1 {name=p31 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -100 -310 0 1 {name=p32 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -220 0 1 {name=M11
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -140 -220 2 1 {name=p33 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -100 -220 0 1 {name=p34 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -130 0 1 {name=M12
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -130 0 1 {name=p35 sig_type=std_logic lab=D}
C {lab_pin.sym} -140 -130 2 1 {name=p36 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -360 -20 2 1 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -260 -20 2 1 {name=M14
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -40 -20 0 1 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -140 -20 0 1 {name=M16
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -20 -20 2 0 {name=p37 sig_type=std_logic lab=C}
C {lab_pin.sym} -120 -20 2 0 {name=p38 sig_type=std_logic lab=C}
C {lab_pin.sym} -60 -20 0 0 {name=p39 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -160 -20 0 0 {name=p40 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -380 -20 0 0 {name=p41 sig_type=std_logic lab=B}
C {lab_pin.sym} -280 -20 0 0 {name=p42 sig_type=std_logic lab=B}
C {lab_pin.sym} -340 -20 2 0 {name=p43 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -240 -20 2 0 {name=p44 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -380 -400 0 0 {name=M17
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -360 -400 2 0 {name=p45 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -400 -400 0 0 {name=p46 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -400 0 1 {name=M18
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -40 -400 2 1 {name=p47 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 0 -400 0 1 {name=p48 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -380 -310 0 0 {name=M19
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -360 -310 2 0 {name=p49 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -400 -310 0 0 {name=p50 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -310 0 1 {name=M20
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -40 -310 2 1 {name=p51 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 0 -310 0 1 {name=p52 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -380 -220 0 0 {name=M21
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -360 -220 2 0 {name=p53 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -400 -220 0 0 {name=p54 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -220 0 1 {name=M22
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -40 -220 2 1 {name=p55 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 0 -220 0 1 {name=p56 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -380 -130 0 0 {name=M23
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -400 -130 0 0 {name=p57 sig_type=std_logic lab=D}
C {lab_pin.sym} -360 -130 2 0 {name=p58 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -130 0 1 {name=M24
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 -130 0 1 {name=p59 sig_type=std_logic lab=D}
C {lab_pin.sym} -40 -130 2 1 {name=p60 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -980 -20 2 1 {name=M25
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -960 -20 2 0 {name=p61 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -1000 -20 0 0 {name=p62 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -860 -20 2 1 {name=M26
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -840 -20 2 0 {name=p63 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -880 -20 0 0 {name=p64 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -760 -20 2 1 {name=M27
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -660 -20 2 1 {name=M28
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -780 -20 0 0 {name=p65 sig_type=std_logic lab=A}
C {lab_pin.sym} -680 -20 0 0 {name=p66 sig_type=std_logic lab=A}
C {lab_pin.sym} -740 -20 2 0 {name=p67 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -640 -20 2 0 {name=p68 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 460 -20 0 1 {name=M29
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 440 -20 0 0 {name=p69 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 480 -20 2 0 {name=p70 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 580 -20 0 1 {name=M30
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 560 -20 0 0 {name=p71 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 600 -20 2 0 {name=p72 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 360 -20 0 1 {name=M31
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 260 -20 0 1 {name=M32
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 380 -20 2 0 {name=p73 sig_type=std_logic lab=D}
C {lab_pin.sym} 280 -20 2 0 {name=p74 sig_type=std_logic lab=D}
C {lab_pin.sym} 340 -20 0 0 {name=p75 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 240 -20 0 0 {name=p76 sig_type=std_logic lab=VNB}
