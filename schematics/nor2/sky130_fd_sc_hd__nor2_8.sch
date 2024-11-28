v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 -20 -270 -20 {lab=Y}
N -270 40 -270 60 {lab=VGND}
N -320 40 -270 40 {lab=VGND}
N -270 40 -220 40 {lab=VGND}
N -270 -20 -220 -20 {lab=Y}
N -220 -20 -40 -20 {lab=Y}
N -220 40 -40 40 {lab=VGND}
N -40 40 20 40 {lab=VGND}
N -40 -20 20 -20 {lab=Y}
N -150 -40 50 -40 {lab=Y}
N -320 80 -270 80 {lab=Y}
N -270 140 -270 160 {lab=VGND}
N -320 140 -270 140 {lab=VGND}
N -270 140 -220 140 {lab=VGND}
N -270 80 -220 80 {lab=Y}
N -220 80 -40 80 {lab=Y}
N -220 140 -40 140 {lab=VGND}
N -40 140 20 140 {lab=VGND}
N -40 80 20 80 {lab=Y}
N -400 -40 -150 -40 {lab=Y}
N -400 -50 -400 80 {lab=Y}
N -400 -20 -320 -20 {lab=Y}
N -400 80 -320 80 {lab=Y}
N -320 180 -270 180 {lab=Y}
N -270 240 -270 260 {lab=VGND}
N -320 240 -270 240 {lab=VGND}
N -270 240 -220 240 {lab=VGND}
N -270 180 -220 180 {lab=Y}
N -220 180 -40 180 {lab=Y}
N -220 240 -40 240 {lab=VGND}
N -40 240 20 240 {lab=VGND}
N -40 180 20 180 {lab=Y}
N -400 180 -320 180 {lab=Y}
N -400 80 -400 180 {lab=Y}
N -320 280 -270 280 {lab=Y}
N -270 340 -270 360 {lab=VGND}
N -320 340 -270 340 {lab=VGND}
N -270 340 -220 340 {lab=VGND}
N -270 280 -220 280 {lab=Y}
N -220 280 -40 280 {lab=Y}
N -220 340 -40 340 {lab=VGND}
N -40 340 20 340 {lab=VGND}
N -40 280 20 280 {lab=Y}
N -400 280 -320 280 {lab=Y}
N -400 180 -400 280 {lab=Y}
N -170 -360 -170 -330 {lab=VPWR}
N -220 -230 -110 -230 {lab=#net1}
N -220 -230 -220 -220 {lab=#net1}
N -110 -230 -110 -220 {lab=#net1}
N -220 -270 -220 -260 {lab=#net1}
N -220 -260 -110 -260 {lab=#net1}
N -220 -330 -110 -330 {lab=VPWR}
N -110 -270 -110 -260 {lab=#net1}
N -160 -260 -160 -230 {lab=#net1}
N -220 -160 -110 -160 {lab=Y}
N -310 -270 -310 -260 {lab=#net1}
N -30 -270 -30 -260 {lab=#net1}
N -310 -330 -220 -330 {lab=VPWR}
N -110 -330 -30 -330 {lab=VPWR}
N -110 -260 -30 -260 {lab=#net1}
N -310 -260 -220 -260 {lab=#net1}
N -310 -230 -310 -220 {lab=#net1}
N -30 -230 -30 -220 {lab=#net1}
N -310 -230 -220 -230 {lab=#net1}
N -110 -230 -30 -230 {lab=#net1}
N -110 -160 -30 -160 {lab=Y}
N -310 -160 -220 -160 {lab=Y}
N -380 -230 -380 -220 {lab=#net1}
N -470 -230 -470 -220 {lab=#net1}
N -470 -230 -380 -230 {lab=#net1}
N -470 -160 -380 -160 {lab=Y}
N 120 -230 120 -220 {lab=#net1}
N 30 -230 30 -220 {lab=#net1}
N 30 -230 120 -230 {lab=#net1}
N 30 -160 120 -160 {lab=Y}
N -30 -230 30 -230 {lab=#net1}
N -30 -160 30 -160 {lab=Y}
N -380 -160 -310 -160 {lab=Y}
N -380 -230 -310 -230 {lab=#net1}
N -380 -270 -380 -260 {lab=#net1}
N -470 -270 -470 -260 {lab=#net1}
N -470 -330 -380 -330 {lab=VPWR}
N -470 -260 -380 -260 {lab=#net1}
N 120 -270 120 -260 {lab=#net1}
N 30 -270 30 -260 {lab=#net1}
N 30 -330 120 -330 {lab=VPWR}
N 30 -260 120 -260 {lab=#net1}
N -30 -260 30 -260 {lab=#net1}
N -30 -330 30 -330 {lab=VPWR}
N -380 -330 -310 -330 {lab=VPWR}
N -380 -260 -310 -260 {lab=#net1}
N -170 -160 -170 -40 {lab=Y}
C {ipin.sym} -470 -130 0 0 {name=p1 lab=A}
C {opin.sym} -400 -130 0 0 {name=p2 lab=Y}
C {ipin.sym} -470 -110 0 0 {name=p18 lab=B}
C {ipin.sym} -470 -90 0 0 {name=p19 lab=VGND}
C {ipin.sym} -470 -70 0 0 {name=p20 lab=VNB}
C {ipin.sym} -470 -50 0 0 {name=p21 lab=VPB}
C {ipin.sym} -470 -30 0 0 {name=p22 lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} -340 10 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -200 10 0 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -320 10 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -220 10 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -360 10 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} -180 10 2 0 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} -270 60 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 50 -40 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {sky130_fd_pr/nfet_01v8.sym} 40 10 0 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 10 2 1 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -100 10 2 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 10 2 1 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -140 10 2 1 {name=p14 sig_type=std_logic lab=B}
C {lab_pin.sym} 60 10 0 1 {name=p15 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -340 110 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -200 110 0 1 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -320 110 2 0 {name=p23 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -220 110 0 0 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -360 110 0 0 {name=p25 sig_type=std_logic lab=A}
C {lab_pin.sym} -180 110 2 0 {name=p26 sig_type=std_logic lab=B}
C {lab_pin.sym} -270 160 2 0 {name=p27 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 110 0 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 110 2 1 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -100 110 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 110 2 1 {name=p29 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -140 110 2 1 {name=p30 sig_type=std_logic lab=B}
C {lab_pin.sym} 60 110 0 1 {name=p31 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -340 210 2 1 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -200 210 0 1 {name=M12
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -320 210 2 0 {name=p32 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -220 210 0 0 {name=p33 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -360 210 0 0 {name=p34 sig_type=std_logic lab=A}
C {lab_pin.sym} -180 210 2 0 {name=p35 sig_type=std_logic lab=B}
C {lab_pin.sym} -270 260 2 0 {name=p36 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 210 0 1 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 210 2 1 {name=M14
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -100 210 2 0 {name=p37 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 210 2 1 {name=p38 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -140 210 2 1 {name=p39 sig_type=std_logic lab=B}
C {lab_pin.sym} 60 210 0 1 {name=p40 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -340 310 2 1 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -200 310 0 1 {name=M16
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -320 310 2 0 {name=p41 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -220 310 0 0 {name=p42 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -360 310 0 0 {name=p43 sig_type=std_logic lab=A}
C {lab_pin.sym} -180 310 2 0 {name=p44 sig_type=std_logic lab=B}
C {lab_pin.sym} -270 360 2 0 {name=p45 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 310 0 1 {name=M17
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 310 2 1 {name=M18
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -100 310 2 0 {name=p46 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 310 2 1 {name=p47 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -140 310 2 1 {name=p48 sig_type=std_logic lab=B}
C {lab_pin.sym} 60 310 0 1 {name=p49 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -240 -300 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -130 -190 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -110 -190 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -150 -190 0 0 {name=p12 sig_type=std_logic lab=B}
C {lab_pin.sym} -170 -360 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -260 -300 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} -220 -300 0 1 {name=p9 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -240 -190 0 0 {name=M19
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -220 -190 2 0 {name=p50 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -260 -190 0 0 {name=p51 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -130 -300 0 0 {name=M20
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -150 -300 0 0 {name=p52 sig_type=std_logic lab=A}
C {lab_pin.sym} -110 -300 0 1 {name=p53 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -330 -300 0 0 {name=M21
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -350 -300 0 0 {name=p54 sig_type=std_logic lab=A}
C {lab_pin.sym} -310 -300 0 1 {name=p55 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -50 -300 0 0 {name=M22
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -70 -300 0 0 {name=p56 sig_type=std_logic lab=A}
C {lab_pin.sym} -30 -300 0 1 {name=p57 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -330 -190 0 0 {name=M23
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -310 -190 2 0 {name=p58 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -350 -190 0 0 {name=p59 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -50 -190 0 0 {name=M24
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -30 -190 2 0 {name=p60 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -70 -190 0 0 {name=p61 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -400 -190 0 0 {name=M25
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -380 -190 2 0 {name=p62 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -420 -190 0 0 {name=p63 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -490 -190 0 0 {name=M26
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -470 -190 2 0 {name=p64 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -510 -190 0 0 {name=p65 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 100 -190 0 0 {name=M27
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 120 -190 2 0 {name=p66 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 80 -190 0 0 {name=p67 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 10 -190 0 0 {name=M28
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 30 -190 2 0 {name=p68 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -10 -190 0 0 {name=p69 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -400 -300 0 0 {name=M29
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -420 -300 0 0 {name=p70 sig_type=std_logic lab=A}
C {lab_pin.sym} -380 -300 0 1 {name=p71 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -490 -300 0 0 {name=M30
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -510 -300 0 0 {name=p72 sig_type=std_logic lab=A}
C {lab_pin.sym} -470 -300 0 1 {name=p73 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 100 -300 0 0 {name=M31
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 80 -300 0 0 {name=p74 sig_type=std_logic lab=A}
C {lab_pin.sym} 120 -300 0 1 {name=p75 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 10 -300 0 0 {name=M32
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -10 -300 0 0 {name=p76 sig_type=std_logic lab=A}
C {lab_pin.sym} 30 -300 0 1 {name=p77 sig_type=std_logic lab=VPB}
