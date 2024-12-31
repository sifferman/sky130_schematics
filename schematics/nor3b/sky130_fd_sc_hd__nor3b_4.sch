v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -250 -360 -250 -350 {lab=VPWR}
N -290 -350 -250 -350 {lab=VPWR}
N -200 -60 -200 -50 {lab=Y}
N -100 -60 -100 -50 {lab=Y}
N -100 10 -100 20 {lab=VGND}
N -400 20 -100 20 {lab=VGND}
N -300 10 -300 20 {lab=VGND}
N -200 10 -200 20 {lab=VGND}
N -250 20 -250 30 {lab=VGND}
N -250 -350 -200 -350 {lab=VPWR}
N -200 -350 -200 -340 {lab=VPWR}
N -610 -150 -590 -150 {lab=C_N}
N -590 -180 -590 -150 {lab=C_N}
N -590 -180 -570 -180 {lab=C_N}
N -590 -120 -570 -120 {lab=C_N}
N -590 -150 -590 -120 {lab=C_N}
N -530 -230 -530 -210 {lab=VPWR}
N -530 -90 -530 -70 {lab=VGND}
N -530 -150 -490 -150 {lab=C}
N -200 -280 -200 -270 {lab=#net1}
N -300 -270 -200 -270 {lab=#net1}
N -300 -350 -290 -350 {lab=VPWR}
N -200 -170 -200 -160 {lab=#net2}
N -300 -170 -200 -170 {lab=#net2}
N -300 -170 -300 -160 {lab=#net2}
N -300 -190 -300 -180 {lab=#net2}
N -300 -180 -200 -180 {lab=#net2}
N -200 -190 -200 -180 {lab=#net2}
N -300 -280 -300 -270 {lab=#net1}
N -300 -350 -300 -340 {lab=VPWR}
N -100 -280 -100 -270 {lab=#net1}
N -100 -190 -100 -180 {lab=#net2}
N -100 -100 -100 -90 {lab=Y}
N -400 -90 -100 -90 {lab=Y}
N -400 -100 -400 -90 {lab=Y}
N -300 -100 -300 -90 {lab=Y}
N -200 -100 -200 -90 {lab=Y}
N -100 -170 -100 -160 {lab=#net2}
N -200 -170 -100 -170 {lab=#net2}
N -400 -170 -300 -170 {lab=#net2}
N -400 -170 -400 -160 {lab=#net2}
N -400 -180 -300 -180 {lab=#net2}
N -400 -190 -400 -180 {lab=#net2}
N -200 -180 -100 -180 {lab=#net2}
N -100 -260 -100 -250 {lab=#net1}
N -400 -260 -100 -260 {lab=#net1}
N -400 -260 -400 -250 {lab=#net1}
N -300 -260 -300 -250 {lab=#net1}
N -200 -260 -200 -250 {lab=#net1}
N -200 -270 -100 -270 {lab=#net1}
N -400 -270 -300 -270 {lab=#net1}
N -400 -280 -400 -270 {lab=#net1}
N -400 -350 -400 -340 {lab=VPWR}
N -400 -350 -300 -350 {lab=VPWR}
N -200 -350 -100 -350 {lab=VPWR}
N -100 -350 -100 -340 {lab=VPWR}
N -250 -270 -250 -260 {lab=#net1}
N -250 -180 -250 -170 {lab=#net2}
N -250 -80 -80 -80 {lab=Y}
N -250 -90 -250 -80 {lab=Y}
N -400 10 -400 20 {lab=VGND}
N -500 10 -500 20 {lab=VGND}
N -600 10 -600 20 {lab=VGND}
N -700 10 -700 20 {lab=VGND}
N -800 10 -800 20 {lab=VGND}
N 0 -60 0 -50 {lab=Y}
N 0 10 0 20 {lab=VGND}
N 100 -60 100 -50 {lab=Y}
N 100 10 100 20 {lab=VGND}
N 200 -60 200 -50 {lab=Y}
N 200 10 200 20 {lab=VGND}
N 300 -60 300 -50 {lab=Y}
N 300 10 300 20 {lab=VGND}
N -90 20 300 20 {lab=VGND}
N -100 20 -90 20 {lab=VGND}
N -800 -60 300 -60 {lab=Y}
N -800 20 -400 20 {lab=VGND}
N -300 -60 -300 -50 {lab=Y}
N -400 -60 -400 -50 {lab=Y}
N -500 -60 -500 -50 {lab=Y}
N -600 -60 -600 -50 {lab=Y}
N -700 -60 -700 -50 {lab=Y}
N -800 -60 -800 -50 {lab=Y}
N -250 -80 -250 -60 {lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -180 -310 0 1 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -320 -20 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -180 -220 0 1 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {ipin.sym} -630 -300 0 0 {name=p1 lab=A}
C {ipin.sym} -630 -280 0 0 {name=p18 lab=B}
C {ipin.sym} -630 -260 0 0 {name=p19 lab=VGND}
C {ipin.sym} -630 -240 0 0 {name=p20 lab=VNB}
C {ipin.sym} -630 -220 0 0 {name=p21 lab=VPB}
C {ipin.sym} -630 -200 0 0 {name=p22 lab=VPWR}
C {opin.sym} -560 -300 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -200 -310 2 1 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -200 -220 2 1 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -300 -20 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -200 -20 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -340 -20 0 0 {name=p10 sig_type=std_logic lab=B}
C {lab_pin.sym} -160 -20 2 0 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} -250 -360 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -250 30 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -80 -80 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {lab_pin.sym} -100 -20 0 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -60 -20 2 0 {name=p8 sig_type=std_logic lab=B}
C {ipin.sym} -610 -150 0 0 {name=p14 lab=C_N}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -180 -130 0 1 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -200 -130 2 1 {name=p15 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -550 -180 0 0 {name=M7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -530 -180 2 0 {name=p12 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -550 -120 2 1 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -530 -120 2 0 {name=p24 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -80 -20 0 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -180 -20 0 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -530 -230 2 0 {name=p23 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -530 -70 2 0 {name=p26 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -490 -150 0 1 {name=p27 sig_type=std_logic lab=C}
C {lab_pin.sym} -160 -310 0 1 {name=p25 sig_type=std_logic lab=A}
C {lab_pin.sym} -160 -220 0 1 {name=p9 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -320 -310 0 0 {name=M9
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -300 -310 2 0 {name=p28 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -340 -310 0 0 {name=p29 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -320 -220 0 0 {name=M10
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -300 -220 2 0 {name=p30 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -340 -220 0 0 {name=p31 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -320 -130 0 0 {name=M11
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -300 -130 2 0 {name=p32 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -340 -130 0 0 {name=p33 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -420 -310 0 0 {name=M12
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -400 -310 2 0 {name=p34 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -440 -310 0 0 {name=p35 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -420 -220 0 0 {name=M13
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -400 -220 2 0 {name=p36 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -440 -220 0 0 {name=p37 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -420 -130 0 0 {name=M14
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -400 -130 2 0 {name=p38 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -440 -130 0 0 {name=p39 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -80 -310 0 1 {name=M15
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -310 2 1 {name=p40 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -60 -310 0 1 {name=p41 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -80 -220 0 1 {name=M16
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -220 2 1 {name=p42 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -60 -220 0 1 {name=p43 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -80 -130 0 1 {name=M17
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -130 2 1 {name=p44 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -60 -130 0 1 {name=p45 sig_type=std_logic lab=C}
C {lab_pin.sym} -160 -130 0 1 {name=p46 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} -420 -20 2 1 {name=M18
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -400 -20 2 0 {name=p47 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -440 -20 0 0 {name=p48 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} -520 -20 2 1 {name=M19
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -500 -20 2 0 {name=p49 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -540 -20 0 0 {name=p50 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -620 -20 2 1 {name=M20
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -600 -20 2 0 {name=p51 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -640 -20 0 0 {name=p52 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -720 -20 2 1 {name=M21
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -700 -20 2 0 {name=p53 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -740 -20 0 0 {name=p54 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -820 -20 2 1 {name=M22
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -800 -20 2 0 {name=p55 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -840 -20 0 0 {name=p56 sig_type=std_logic lab=A}
C {lab_pin.sym} 0 -20 0 0 {name=p57 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 40 -20 2 0 {name=p58 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 20 -20 0 1 {name=M23
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 100 -20 0 0 {name=p59 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 -20 2 0 {name=p60 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 120 -20 0 1 {name=M24
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 200 -20 0 0 {name=p61 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 240 -20 2 0 {name=p62 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 220 -20 0 1 {name=M25
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 300 -20 0 0 {name=p63 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 340 -20 2 0 {name=p64 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 320 -20 0 1 {name=M26
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
