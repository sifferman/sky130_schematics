v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -160 100 -160 {lab=A}
N 100 -190 100 -130 {lab=A}
N 780 -30 780 30 {lab=#net1}
N 820 0 940 0 {lab=X}
N 360 0 400 0 {lab=A_n}
N 400 -30 400 30 {lab=A_n}
N 440 0 560 0 {lab=#net2}
N 60 0 100 0 {lab=B}
N 100 -30 100 30 {lab=B}
N 60 160 100 160 {lab=C}
N 100 130 100 190 {lab=C}
N 740 60 740 180 {lab=#net1}
N 680 60 680 180 {lab=#net3}
N 640 -180 640 -60 {lab=#net4}
N 580 -180 580 -60 {lab=#net2}
N 540 360 580 360 {lab=A_n}
N 640 300 640 420 {lab=#net3}
N 580 300 580 420 {lab=A_n}
N 540 -360 580 -360 {lab=A_n}
N 640 -420 640 -300 {lab=#net4}
N 580 -420 580 -300 {lab=A_n}
N 640 60 640 180 {lab=#net3}
N 580 60 580 180 {lab=#net2}
N 740 -180 740 -60 {lab=#net1}
N 680 -180 680 -60 {lab=#net4}
N 640 120 660 120 {lab=#net3}
N 660 120 660 360 {lab=#net3}
N 640 360 660 360 {lab=#net3}
N 760 0 780 0 {lab=#net1}
N 740 120 760 120 {lab=#net1}
N 740 -120 760 -120 {lab=#net1}
N 760 -120 760 120 {lab=#net1}
N 640 -360 660 -360 {lab=#net4}
N 640 -120 660 -120 {lab=#net4}
N 660 -360 660 -120 {lab=#net4}
N 660 120 680 120 {lab=#net3}
N 660 -120 680 -120 {lab=#net4}
N 140 -160 220 -160 {lab=A_n}
N 140 160 220 160 {lab=C_n}
N 560 -120 580 -120 {lab=#net2}
N 560 120 580 120 {lab=#net2}
N 560 -120 560 120 {lab=#net2}
N 140 0 220 0 {lab=B_n}
C {ipin.sym} -120 -60 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -40 0 0 {name=p1 lab=B}
C {ipin.sym} -120 -20 0 0 {name=p2 lab=C}
C {ipin.sym} -120 0 0 0 {name=p3 lab=VGND}
C {ipin.sym} -120 20 0 0 {name=p4 lab=VNB}
C {ipin.sym} -120 40 0 0 {name=p5 lab=VPB}
C {ipin.sym} -120 60 0 0 {name=p6 lab=VPWR}
C {opin.sym} -100 -80 0 0 {name=p7 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 -190 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 -190 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -220 2 0 {name=p9 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 120 -130 0 0 {name=M19
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 -130 2 0 {name=p10 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 -100 2 0 {name=p11 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 60 -160 0 0 {name=p12 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 800 -30 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 820 -30 2 0 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 820 -60 2 0 {name=p15 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 800 30 0 0 {name=M21
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 820 30 2 0 {name=p16 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 820 60 2 0 {name=p17 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 940 0 2 0 {name=p19 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 420 -30 0 0 {name=M11
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 440 -30 2 0 {name=p20 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 440 -60 2 0 {name=p21 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 420 30 0 0 {name=M10
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 440 30 2 0 {name=p22 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 440 60 2 0 {name=p23 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 -30 0 0 {name=M12
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 -30 2 0 {name=p26 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -60 2 0 {name=p27 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 120 30 0 0 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 30 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 60 2 0 {name=p29 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 60 0 0 0 {name=p30 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 130 0 0 {name=M20
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 130 2 0 {name=p32 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 100 2 0 {name=p33 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 120 190 0 0 {name=M13
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 190 2 0 {name=p34 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 220 2 0 {name=p35 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 60 160 0 0 {name=p36 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 710 40 1 0 {name=M0
W=840000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 710 60 3 0 {name=p38 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} 710 200 3 0 {name=M6
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 710 180 1 0 {name=p40 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 710 220 0 0 {name=p41 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 610 -200 1 0 {name=M1
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 610 -180 3 0 {name=p44 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} 610 -40 3 0 {name=M18
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 610 -60 1 0 {name=p46 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 610 -20 0 0 {name=p47 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 610 280 1 0 {name=M4
W=840000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 610 300 3 0 {name=p50 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} 610 440 3 0 {name=M5
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 610 420 1 0 {name=p52 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 610 460 0 0 {name=p53 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 610 -440 1 0 {name=M16
W=840000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 610 -420 3 0 {name=p56 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 610 -460 0 0 {name=p57 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 610 -280 3 0 {name=M3
W=600000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 610 -300 1 0 {name=p58 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 610 40 1 0 {name=M17
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 610 60 3 0 {name=p62 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 610 20 0 0 {name=p63 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 610 200 3 0 {name=M8
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 610 180 1 0 {name=p64 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 710 -200 1 0 {name=M9
W=840000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 710 -180 3 0 {name=p68 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 710 -220 0 0 {name=p69 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 710 -40 3 0 {name=M14
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 710 -60 1 0 {name=p70 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 -160 2 0 {name=p18 sig_type=std_logic lab=A_n

}
C {lab_pin.sym} 360 0 2 1 {name=p42 sig_type=std_logic lab=A_n

}
C {lab_pin.sym} 540 -360 2 1 {name=p43 sig_type=std_logic lab=A_n

}
C {lab_pin.sym} 540 360 2 1 {name=p45 sig_type=std_logic lab=A_n

}
C {lab_pin.sym} 710 20 0 0 {name=p13 sig_type=std_logic lab=C_n}
C {lab_pin.sym} 220 160 0 1 {name=p24 sig_type=std_logic lab=C_n}
C {lab_pin.sym} 610 -220 2 1 {name=p25 sig_type=std_logic lab=B_n
}
C {lab_pin.sym} 220 0 2 0 {name=p39 sig_type=std_logic lab=B_n
}
C {lab_pin.sym} 610 260 2 1 {name=p48 sig_type=std_logic lab=B_n
}
C {lab_pin.sym} 710 -20 0 0 {name=p31 sig_type=std_logic lab=C_n}
C {lab_pin.sym} 610 220 2 1 {name=p37 sig_type=std_logic lab=B_n
}
C {lab_pin.sym} 610 -260 2 1 {name=p49 sig_type=std_logic lab=B_n
}
