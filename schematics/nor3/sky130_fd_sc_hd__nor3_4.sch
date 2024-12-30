v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 10 -200 30 {lab=VGND}
N -410 10 -360 10 {lab=VGND}
N -310 10 -260 10 {lab=VGND}
N -360 10 -310 10 {lab=VGND}
N -360 -50 -260 -50 {lab=Y}
N -460 -50 -360 -50 {lab=Y}
N -460 10 -410 10 {lab=VGND}
N -200 -340 -200 -330 {lab=VPWR}
N -260 -330 -200 -330 {lab=VPWR}
N -200 -330 -140 -330 {lab=VPWR}
N -140 -80 -140 -70 {lab=Y}
N -260 -80 -260 -70 {lab=Y}
N -90 10 -40 10 {lab=VGND}
N 10 10 60 10 {lab=VGND}
N -40 10 10 10 {lab=VGND}
N -40 -50 60 -50 {lab=Y}
N -140 -50 -40 -50 {lab=Y}
N -140 10 -90 10 {lab=VGND}
N -260 10 -140 10 {lab=VGND}
N -260 -50 -140 -50 {lab=Y}
N -260 -240 -140 -240 {lab=#net1}
N -260 -160 -140 -160 {lab=#net2}
N -260 -150 -140 -150 {lab=#net2}
N -260 -330 -260 -320 {lab=VPWR}
N -140 -330 -140 -320 {lab=VPWR}
N -260 -250 -140 -250 {lab=#net1}
N -140 -260 -140 -250 {lab=#net1}
N -260 -260 -260 -250 {lab=#net1}
N -140 -240 -140 -230 {lab=#net1}
N -260 -240 -260 -230 {lab=#net1}
N -200 -250 -200 -240 {lab=#net1}
N -140 -150 -140 -140 {lab=#net2}
N -260 -150 -260 -140 {lab=#net2}
N -260 -170 -260 -160 {lab=#net2}
N -140 -170 -140 -160 {lab=#net2}
N -200 -160 -200 -150 {lab=#net2}
N -360 -330 -360 -320 {lab=VPWR}
N -360 -260 -360 -250 {lab=#net1}
N -270 -330 -260 -330 {lab=VPWR}
N -40 -330 -40 -320 {lab=VPWR}
N -40 -260 -40 -250 {lab=#net1}
N -360 -330 -270 -330 {lab=VPWR}
N -360 -250 -260 -250 {lab=#net1}
N -140 -330 -40 -330 {lab=VPWR}
N -140 -250 -40 -250 {lab=#net1}
N -360 -240 -360 -230 {lab=#net1}
N -360 -170 -360 -160 {lab=#net2}
N -40 -240 -40 -230 {lab=#net1}
N -40 -170 -40 -160 {lab=#net2}
N -140 -240 -40 -240 {lab=#net1}
N -360 -240 -260 -240 {lab=#net1}
N -360 -160 -260 -160 {lab=#net2}
N -140 -160 -40 -160 {lab=#net2}
N -360 -80 -360 -70 {lab=Y}
N -360 -150 -360 -140 {lab=#net2}
N -40 -80 -40 -70 {lab=Y}
N -40 -150 -40 -140 {lab=#net2}
N -140 -150 -40 -150 {lab=#net2}
N -140 -70 -40 -70 {lab=Y}
N -360 -70 -260 -70 {lab=Y}
N -360 -150 -260 -150 {lab=#net2}
N -730 10 -680 10 {lab=VGND}
N -630 10 -580 10 {lab=VGND}
N -680 10 -630 10 {lab=VGND}
N -680 -50 -580 -50 {lab=Y}
N -780 -50 -680 -50 {lab=Y}
N -780 10 -730 10 {lab=VGND}
N 230 10 280 10 {lab=VGND}
N 330 10 380 10 {lab=VGND}
N 280 10 330 10 {lab=VGND}
N 280 -50 380 -50 {lab=Y}
N 180 -50 280 -50 {lab=Y}
N 180 10 230 10 {lab=VGND}
N 60 -50 180 -50 {lab=Y}
N 60 10 180 10 {lab=VGND}
N -580 -50 -460 -50 {lab=Y}
N -570 10 -460 10 {lab=VGND}
N -260 -70 -140 -70 {lab=Y}
N -200 -60 -80 -60 {lab=Y}
N -200 -60 -200 -50 {lab=Y}
N -200 -70 -200 -60 {lab=Y}
N -80 -60 -20 -60 {lab=Y}
N -580 10 -570 10 {lab=VGND}
N -140 -260 -140 -250 {lab=#net1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -290 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -200 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {ipin.sym} -510 -200 0 0 {name=p1 lab=A}
C {ipin.sym} -510 -180 0 0 {name=p18 lab=B}
C {ipin.sym} -510 -140 0 0 {name=p19 lab=VGND}
C {ipin.sym} -510 -120 0 0 {name=p20 lab=VNB}
C {ipin.sym} -510 -100 0 0 {name=p21 lab=VPB}
C {ipin.sym} -510 -80 0 0 {name=p22 lab=VPWR}
C {opin.sym} -460 -200 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -260 -290 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -260 -200 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -300 -290 0 0 {name=p9 sig_type=std_logic lab=A}
C {lab_pin.sym} -300 -200 0 0 {name=p12 sig_type=std_logic lab=B}
C {lab_pin.sym} -200 -340 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -200 30 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -20 -60 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {ipin.sym} -510 -160 0 0 {name=p14 lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -110 0 0 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -260 -110 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -300 -110 0 0 {name=p23 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -380 -290 0 0 {name=M13
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -360 -290 2 0 {name=p36 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -400 -290 0 0 {name=p37 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -380 -200 0 0 {name=M15
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -360 -200 2 0 {name=p40 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -400 -200 0 0 {name=p41 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -380 -110 0 0 {name=M17
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -360 -110 2 0 {name=p44 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -400 -110 0 0 {name=p45 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} -800 -20 2 1 {name=M19
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -780 -20 2 0 {name=p48 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -820 -20 0 0 {name=p50 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -700 -20 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -680 -20 2 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -720 -20 0 0 {name=p6 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} -600 -20 2 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -580 -20 2 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -620 -20 0 0 {name=p8 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} -500 -20 2 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -480 -20 2 0 {name=p10 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -520 -20 0 0 {name=p11 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -400 -20 2 1 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -380 -20 2 0 {name=p30 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -420 -20 0 0 {name=p31 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} -300 -20 2 1 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -280 -20 2 0 {name=p32 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -320 -20 0 0 {name=p33 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 400 -20 2 0 {name=M12
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 380 -20 2 1 {name=p34 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 420 -20 2 0 {name=p35 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 300 -20 2 0 {name=M20
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 280 -20 2 1 {name=p49 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 320 -20 2 0 {name=p51 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 200 -20 2 0 {name=M21
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 180 -20 2 1 {name=p52 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 -20 2 0 {name=p53 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 100 -20 2 0 {name=M22
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 80 -20 2 1 {name=p54 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 120 -20 2 0 {name=p55 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 0 -20 2 0 {name=M23
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -20 -20 2 1 {name=p56 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 -20 2 0 {name=p57 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} -100 -20 2 0 {name=M24
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -120 -20 2 1 {name=p58 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -80 -20 2 0 {name=p59 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -110 0 1 {name=M9
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 -110 0 1 {name=p28 sig_type=std_logic lab=C}
C {lab_pin.sym} -40 -110 2 1 {name=p29 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -110 0 1 {name=M18
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -110 0 1 {name=p46 sig_type=std_logic lab=C}
C {lab_pin.sym} -140 -110 2 1 {name=p47 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -200 0 1 {name=M7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 -200 0 1 {name=p24 sig_type=std_logic lab=B}
C {lab_pin.sym} -40 -200 2 1 {name=p25 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -200 0 1 {name=M8
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -200 0 1 {name=p26 sig_type=std_logic lab=B}
C {lab_pin.sym} -140 -200 2 1 {name=p27 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -290 0 1 {name=M14
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 -290 0 1 {name=p38 sig_type=std_logic lab=A}
C {lab_pin.sym} -40 -290 2 1 {name=p39 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -290 0 1 {name=M16
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -290 0 1 {name=p42 sig_type=std_logic lab=A}
C {lab_pin.sym} -140 -290 2 1 {name=p43 sig_type=std_logic lab=VPB}
