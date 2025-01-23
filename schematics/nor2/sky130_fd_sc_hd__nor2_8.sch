v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -140 -160 -100 {lab=#net1}
N -580 -100 260 -100 {lab=#net1}
N -580 -40 260 -40 {lab=Y}
N -580 -140 260 -140 {lab=#net1}
N -580 -200 260 -200 {lab=VPWR}
N -880 80 -40 80 {lab=Y}
N -880 140 -40 140 {lab=VGND}
N -280 230 560 230 {lab=Y}
N -280 290 560 290 {lab=VGND}
N -460 40 -460 80 {lab=Y}
N -460 40 140 40 {lab=Y}
N 140 40 140 230 {lab=Y}
N 140 290 140 320 {lab=VGND}
N -460 320 140 320 {lab=VGND}
N -460 140 -460 320 {lab=VGND}
N -160 -40 -160 40 {lab=Y}
N -160 320 -160 380 {lab=VGND}
N -160 0 470 0 {lab=Y}
N -160 -260 -160 -200 {lab=VPWR}
C {ipin.sym} -840 -140 0 0 {name=p1 lab=A}
C {ipin.sym} -840 -120 0 0 {name=p18 lab=B}
C {ipin.sym} -840 -100 0 0 {name=p19 lab=VGND}
C {ipin.sym} -840 -80 0 0 {name=p20 lab=VNB}
C {ipin.sym} -840 -60 0 0 {name=p21 lab=VPB}
C {ipin.sym} -840 -40 0 0 {name=p22 lab=VPWR}
C {opin.sym} -770 -140 0 0 {name=p2 lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} -900 110 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 60 260 0 0 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -880 110 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 80 260 0 1 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -920 110 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} 40 260 2 1 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} 470 0 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {sky130_fd_pr/nfet_01v8.sym} -180 110 0 0 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 540 260 2 1 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 560 260 2 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -160 110 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 520 260 2 1 {name=p14 sig_type=std_logic lab=B}
C {lab_pin.sym} -200 110 0 0 {name=p15 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -780 110 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -60 260 0 0 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -760 110 2 0 {name=p23 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -40 260 0 1 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -800 110 0 0 {name=p25 sig_type=std_logic lab=A}
C {lab_pin.sym} -80 260 2 1 {name=p26 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} -300 110 0 0 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 420 260 2 1 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 440 260 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -280 110 2 0 {name=p29 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 400 260 2 1 {name=p30 sig_type=std_logic lab=B}
C {lab_pin.sym} -320 110 0 0 {name=p31 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -660 110 2 1 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -300 260 0 0 {name=M12
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -640 110 2 0 {name=p32 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -280 260 0 1 {name=p33 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -680 110 0 0 {name=p34 sig_type=std_logic lab=A}
C {lab_pin.sym} -320 260 2 1 {name=p35 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} -420 110 0 0 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 180 260 2 1 {name=M14
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 200 260 2 0 {name=p37 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -400 110 2 0 {name=p38 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 160 260 2 1 {name=p39 sig_type=std_logic lab=B}
C {lab_pin.sym} -440 110 0 0 {name=p40 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -540 110 2 1 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -180 260 0 0 {name=M16
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -520 110 2 0 {name=p41 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -160 260 0 1 {name=p42 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -560 110 0 0 {name=p43 sig_type=std_logic lab=A}
C {lab_pin.sym} -200 260 2 1 {name=p44 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} -60 110 0 0 {name=M17
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 300 260 2 1 {name=M18
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 320 260 2 0 {name=p46 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -40 110 2 0 {name=p47 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 260 2 1 {name=p48 sig_type=std_logic lab=B}
C {lab_pin.sym} -80 110 0 0 {name=p49 sig_type=std_logic lab=A}
C {lab_pin.sym} -160 -260 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -240 -70 0 0 {name=M19
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -220 -70 2 0 {name=p50 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -260 -70 0 0 {name=p51 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -360 -70 0 0 {name=M23
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -340 -70 2 0 {name=p58 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -380 -70 0 0 {name=p59 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -480 -70 0 0 {name=M25
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -460 -70 2 0 {name=p62 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -500 -70 0 0 {name=p63 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -600 -70 0 0 {name=M26
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -580 -70 2 0 {name=p64 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -620 -70 0 0 {name=p65 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -600 -170 0 0 {name=M30
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -620 -170 0 0 {name=p72 sig_type=std_logic lab=A}
C {lab_pin.sym} -580 -170 0 1 {name=p73 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 240 -70 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 260 -70 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 220 -70 0 0 {name=p12 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 -70 0 0 {name=M24
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 -70 2 0 {name=p16 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 100 -70 0 0 {name=p27 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 0 -70 0 0 {name=M27
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 20 -70 2 0 {name=p36 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -20 -70 0 0 {name=p45 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -70 0 0 {name=M28
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -70 2 0 {name=p60 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -140 -70 0 0 {name=p61 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -480 -170 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -500 -170 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} -460 -170 0 1 {name=p9 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -360 -170 0 0 {name=M20
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -380 -170 0 0 {name=p52 sig_type=std_logic lab=A}
C {lab_pin.sym} -340 -170 0 1 {name=p53 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -240 -170 0 0 {name=M21
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -260 -170 0 0 {name=p54 sig_type=std_logic lab=A}
C {lab_pin.sym} -220 -170 0 1 {name=p55 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -170 0 0 {name=M22
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -140 -170 0 0 {name=p56 sig_type=std_logic lab=A}
C {lab_pin.sym} -100 -170 0 1 {name=p57 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 0 -170 0 0 {name=M29
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -20 -170 0 0 {name=p66 sig_type=std_logic lab=A}
C {lab_pin.sym} 20 -170 0 1 {name=p67 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 -170 0 0 {name=M31
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 100 -170 0 0 {name=p68 sig_type=std_logic lab=A}
C {lab_pin.sym} 140 -170 0 1 {name=p69 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 240 -170 0 0 {name=M32
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 220 -170 0 0 {name=p70 sig_type=std_logic lab=A}
C {lab_pin.sym} 260 -170 0 1 {name=p71 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -160 380 2 0 {name=p74 sig_type=std_logic lab=VGND}
