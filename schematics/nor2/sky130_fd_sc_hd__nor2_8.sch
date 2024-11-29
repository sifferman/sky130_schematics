v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 0 200 0 {lab=Y}
N -100 60 200 60 {lab=VPWR}
N 300 0 600 0 {lab=Y}
N 300 60 600 60 {lab=VPWR}
N -520 0 -220 0 {lab=Y}
N -520 60 -220 60 {lab=VPWR}
N -920 0 -620 0 {lab=Y}
N -920 60 -620 60 {lab=VPWR}
N 200 0 300 0 {lab=Y}
N 200 60 300 60 {lab=VPWR}
N -620 60 -520 60 {lab=VPWR}
N -620 0 -520 0 {lab=Y}
N -220 0 -100 0 {lab=Y}
N -220 60 -100 60 {lab=VPWR}
N -160 -40 -160 -0 {lab=Y}
N -160 -20 -120 -20 {lab=Y}
N -520 -200 200 -200 {lab=VPWR}
N -520 -140 200 -140 {lab=#net1}
N -520 -100 200 -100 {lab=#net1}
N -520 -40 200 -40 {lab=Y}
N -160 -140 -160 -100 {lab=#net1}
N -160 -220 -160 -200 {lab=VPWR}
N -160 60 -160 100 {lab=VPWR}
C {ipin.sym} -630 -130 0 0 {name=p1 lab=A}
C {opin.sym} -560 -130 0 0 {name=p2 lab=Y}
C {ipin.sym} -630 -110 0 0 {name=p18 lab=B}
C {ipin.sym} -630 -90 0 0 {name=p19 lab=VGND}
C {ipin.sym} -630 -70 0 0 {name=p20 lab=VNB}
C {ipin.sym} -630 -50 0 0 {name=p21 lab=VPB}
C {ipin.sym} -630 -30 0 0 {name=p22 lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} -940 30 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -500 30 0 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -920 30 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -520 30 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -960 30 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} -480 30 2 0 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} -120 -20 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {sky130_fd_pr/nfet_01v8.sym} 420 30 0 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 180 30 2 1 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 200 30 2 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 400 30 2 1 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 160 30 2 1 {name=p14 sig_type=std_logic lab=B}
C {lab_pin.sym} 440 30 0 1 {name=p15 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -840 30 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -400 30 0 1 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -820 30 2 0 {name=p23 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -420 30 0 0 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -860 30 0 0 {name=p25 sig_type=std_logic lab=A}
C {lab_pin.sym} -380 30 2 0 {name=p26 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 520 30 0 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 80 30 2 1 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 100 30 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 500 30 2 1 {name=p29 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 30 2 1 {name=p30 sig_type=std_logic lab=B}
C {lab_pin.sym} 540 30 0 1 {name=p31 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -740 30 2 1 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -200 30 0 1 {name=M12
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -720 30 2 0 {name=p32 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -220 30 0 0 {name=p33 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -760 30 0 0 {name=p34 sig_type=std_logic lab=A}
C {lab_pin.sym} -180 30 2 0 {name=p35 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 620 30 0 1 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 30 2 1 {name=M14
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -100 30 2 0 {name=p37 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 600 30 2 1 {name=p38 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -140 30 2 1 {name=p39 sig_type=std_logic lab=B}
C {lab_pin.sym} 640 30 0 1 {name=p40 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -640 30 2 1 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -300 30 0 1 {name=M16
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -620 30 2 0 {name=p41 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -320 30 0 0 {name=p42 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -660 30 0 0 {name=p43 sig_type=std_logic lab=A}
C {lab_pin.sym} -280 30 2 0 {name=p44 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 320 30 0 1 {name=M17
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 30 2 1 {name=M18
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 0 30 2 0 {name=p46 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 300 30 2 1 {name=p47 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -40 30 2 1 {name=p48 sig_type=std_logic lab=B}
C {lab_pin.sym} 340 30 0 1 {name=p49 sig_type=std_logic lab=A}
C {lab_pin.sym} -160 -220 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -240 -70 0 0 {name=M19
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -220 -70 2 0 {name=p50 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -260 -70 0 0 {name=p51 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -340 -70 0 0 {name=M23
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -320 -70 2 0 {name=p58 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -360 -70 0 0 {name=p59 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -440 -70 0 0 {name=M25
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -420 -70 2 0 {name=p62 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -460 -70 0 0 {name=p63 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -540 -70 0 0 {name=M26
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -520 -70 2 0 {name=p64 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -560 -70 0 0 {name=p65 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -540 -170 0 0 {name=M30
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -560 -170 0 0 {name=p72 sig_type=std_logic lab=A}
C {lab_pin.sym} -520 -170 0 1 {name=p73 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 180 -70 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 200 -70 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 160 -70 0 0 {name=p12 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -70 0 0 {name=M24
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 100 -70 2 0 {name=p16 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 60 -70 0 0 {name=p27 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -70 0 0 {name=M27
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 -70 2 0 {name=p36 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -40 -70 0 0 {name=p45 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -70 0 0 {name=M28
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -70 2 0 {name=p60 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -140 -70 0 0 {name=p61 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -440 -170 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -460 -170 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} -420 -170 0 1 {name=p9 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -340 -170 0 0 {name=M20
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -360 -170 0 0 {name=p52 sig_type=std_logic lab=A}
C {lab_pin.sym} -320 -170 0 1 {name=p53 sig_type=std_logic lab=VPB}
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -170 0 0 {name=M29
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -40 -170 0 0 {name=p66 sig_type=std_logic lab=A}
C {lab_pin.sym} 0 -170 0 1 {name=p67 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -170 0 0 {name=M31
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -170 0 0 {name=p68 sig_type=std_logic lab=A}
C {lab_pin.sym} 100 -170 0 1 {name=p69 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 180 -170 0 0 {name=M32
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 160 -170 0 0 {name=p70 sig_type=std_logic lab=A}
C {lab_pin.sym} 200 -170 0 1 {name=p71 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -160 100 2 0 {name=p74 sig_type=std_logic lab=VGND}
