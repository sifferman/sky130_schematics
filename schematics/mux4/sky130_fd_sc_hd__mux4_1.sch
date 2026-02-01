v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 910 30 950 30 {lab=#net1}
N 950 0 950 60 {lab=#net1}
N 990 30 1110 30 {lab=X}
N 80 -80 120 -80 {lab=S0}
N 120 -110 120 -50 {lab=S0}
N 160 -80 280 -80 {lab=S0n}
N 80 140 120 140 {lab=S1}
N 120 110 120 170 {lab=S1}
N 160 140 280 140 {lab=S1n}
N 870 290 910 290 {lab=#net2}
N 870 230 870 350 {lab=#net2}
N 810 230 810 350 {lab=#net3}
N 870 -230 910 -230 {lab=#net2}
N 870 -290 870 -170 {lab=#net2}
N 810 -290 810 -170 {lab=#net4}
N 500 330 660 330 {lab=#net3}
N 500 250 660 250 {lab=#net3}
N 580 290 810 290 {lab=#net3}
N 580 250 580 330 {lab=#net3}
N 500 -190 660 -190 {lab=#net4}
N 500 -270 660 -270 {lab=#net4}
N 580 -270 580 -190 {lab=#net4}
N 580 -230 810 -230 {lab=#net4}
N 910 -230 910 290 {lab=#net2}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A0}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=A1}
C {ipin.sym} -120 0 0 0 {name=p2 lab=A2}
C {ipin.sym} -120 20 0 0 {name=p3 lab=A3}
C {ipin.sym} -120 40 0 0 {name=p4 lab=S0}
C {ipin.sym} -120 60 0 0 {name=p5 lab=S1}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VGND}
C {ipin.sym} -120 100 0 0 {name=p7 lab=VNB}
C {ipin.sym} -120 120 0 0 {name=p8 lab=VPB}
C {ipin.sym} -120 140 0 0 {name=p9 lab=VPWR}
C {opin.sym} -100 -40 0 0 {name=p10 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 970 0 0 0 {name=M9
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 990 0 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 990 -30 2 0 {name=p12 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 970 60 0 0 {name=M12
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 990 60 2 0 {name=p13 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 990 90 2 0 {name=p14 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1110 30 2 0 {name=p16 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 140 -110 0 0 {name=M18
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 160 -110 2 0 {name=p17 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 160 -140 2 0 {name=p18 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 140 -50 0 0 {name=M14
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 160 -50 2 0 {name=p19 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 160 -20 2 0 {name=p20 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 80 -80 0 0 {name=p21 sig_type=std_logic lab=S0}
C {lab_pin.sym} 280 -80 2 0 {name=p22 sig_type=std_logic lab=S0n}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 140 110 0 0 {name=M20
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 160 110 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 160 80 2 0 {name=p24 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 140 170 0 0 {name=M25
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 160 170 2 0 {name=p25 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 160 200 2 0 {name=p26 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 80 140 0 0 {name=p27 sig_type=std_logic lab=S1}
C {lab_pin.sym} 280 140 2 0 {name=p28 sig_type=std_logic lab=S1n}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 840 210 1 0 {name=M17
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 840 230 3 0 {name=p29 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 840 190 0 0 {name=p30 sig_type=std_logic lab=S1n}
C {sky130_fd_pr/nfet_01v8.sym} 840 370 3 0 {name=M3
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 840 350 1 0 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 840 390 0 0 {name=p32 sig_type=std_logic lab=S1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 840 -310 1 0 {name=M0
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 840 -290 3 0 {name=p35 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 840 -330 0 0 {name=p36 sig_type=std_logic lab=S1}
C {sky130_fd_pr/nfet_01v8.sym} 840 -150 3 0 {name=M6
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 840 -170 1 0 {name=p37 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 840 -130 0 0 {name=p38 sig_type=std_logic lab=S1n}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 480 -360 0 0 {name=M16
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 500 -360 2 0 {name=p41 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 500 -390 2 0 {name=p42 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 460 -360 0 0 {name=p44 sig_type=std_logic lab=A0}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 640 -360 0 0 {name=M15
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 660 -360 2 0 {name=p45 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 660 -390 2 0 {name=p46 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 620 -360 0 0 {name=p48 sig_type=std_logic lab=A1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 480 160 0 0 {name=M4
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 500 160 2 0 {name=p49 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 500 130 2 0 {name=p50 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 460 160 0 0 {name=p52 sig_type=std_logic lab=A2}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 640 160 0 0 {name=M8
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 660 160 2 0 {name=p53 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 660 130 2 0 {name=p54 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 620 160 0 0 {name=p56 sig_type=std_logic lab=A3}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 640 -300 2 1 {name=M10
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 660 -300 0 1 {name=p57 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 620 -300 2 1 {name=p60 sig_type=std_logic lab=S0n}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 640 220 2 1 {name=M19
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 660 220 0 1 {name=p61 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 620 220 2 1 {name=p64 sig_type=std_logic lab=S0n}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 480 220 2 1 {name=M1
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 500 220 0 1 {name=p65 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 460 220 2 1 {name=p68 sig_type=std_logic lab=S0}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 480 -300 0 0 {name=M7
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 500 -300 2 0 {name=p69 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 460 -300 0 0 {name=p72 sig_type=std_logic lab=S0}
C {sky130_fd_pr/nfet_01v8.sym} 480 -100 0 0 {name=M21
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 500 -100 2 0 {name=p73 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 500 -70 2 0 {name=p75 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 460 -100 0 0 {name=p76 sig_type=std_logic lab=A0}
C {sky130_fd_pr/nfet_01v8.sym} 640 -100 0 0 {name=M22
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 660 -100 2 0 {name=p77 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 660 -70 2 0 {name=p79 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 620 -100 0 0 {name=p80 sig_type=std_logic lab=A1}
C {sky130_fd_pr/nfet_01v8.sym} 480 420 0 0 {name=M23
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 500 420 2 0 {name=p81 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 500 450 2 0 {name=p83 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 460 420 0 0 {name=p84 sig_type=std_logic lab=A2}
C {sky130_fd_pr/nfet_01v8.sym} 640 420 0 0 {name=M11
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 660 420 2 0 {name=p85 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 660 450 2 0 {name=p87 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 620 420 0 0 {name=p88 sig_type=std_logic lab=A3}
C {sky130_fd_pr/nfet_01v8.sym} 480 -160 2 1 {name=M13
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 500 -160 0 1 {name=p89 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 460 -160 2 1 {name=p92 sig_type=std_logic lab=S0n}
C {sky130_fd_pr/nfet_01v8.sym} 480 360 0 0 {name=M24
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 500 360 2 0 {name=p93 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 460 360 0 0 {name=p96 sig_type=std_logic lab=S0n}
C {sky130_fd_pr/nfet_01v8.sym} 640 360 2 1 {name=M2
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 660 360 0 1 {name=p97 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 620 360 2 1 {name=p100 sig_type=std_logic lab=S0}
C {sky130_fd_pr/nfet_01v8.sym} 640 -160 0 0 {name=M5
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 660 -160 2 0 {name=p101 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 620 -160 0 0 {name=p104 sig_type=std_logic lab=S0}
