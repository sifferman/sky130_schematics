v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -30 60 30 {lab=A_N}
N 20 0 60 0 {lab=A_N}
N 100 0 220 0 {lab=A}
N 580 160 940 160 {lab=VGND}
N 580 100 940 100 {lab=#net1}
N 580 80 940 80 {lab=#net1}
N 580 20 940 20 {lab=Y}
N 760 160 760 200 {lab=VGND}
N 340 -40 700 -40 {lab=Y}
N 340 -100 700 -100 {lab=VPWR}
N 820 -100 1180 -100 {lab=VPWR}
N 820 -40 1180 -40 {lab=Y}
N 520 -120 520 -100 {lab=VPWR}
N 1000 -120 1000 -100 {lab=VPWR}
N 1000 -40 1000 -20 {lab=Y}
N 520 -40 520 -20 {lab=Y}
N 760 80 760 100 {lab=#net1}
N 520 -120 520 -100 {lab=VPWR}
N 520 -120 1000 -120 {lab=VPWR}
N 520 -20 1000 -20 {lab=Y}
N 760 -20 760 20 {lab=Y}
N 760 -160 760 -120 {lab=VPWR}
N 760 0 1300 0 {lab=Y}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A_N}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VGND}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VNB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p6 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 800 -70 0 0 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 820 -70 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 780 -70 0 0 {name=p10 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1040 -70 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1060 -70 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1020 -70 0 0 {name=p14 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 680 -70 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 700 -70 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 660 -70 0 0 {name=p18 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 320 -70 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 340 -70 2 0 {name=p19 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 760 -160 2 0 {name=p20 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 300 -70 0 0 {name=p22 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 440 -70 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 460 -70 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 420 -70 0 0 {name=p26 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 560 -70 0 0 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 580 -70 2 0 {name=p27 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 540 -70 0 0 {name=p30 sig_type=std_logic lab=A
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 920 -70 0 0 {name=M6
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 940 -70 2 0 {name=p31 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 900 -70 0 0 {name=p34 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -30 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 100 -30 2 0 {name=p35 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 100 -60 2 0 {name=p36 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 20 0 0 0 {name=p38 sig_type=std_logic lab=A_N}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1160 -70 0 0 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 1180 -70 2 0 {name=p39 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1300 0 2 0 {name=p41 sig_type=std_logic lab=Y}
C {lab_pin.sym} 1140 -70 0 0 {name=p42 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 560 130 0 0 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 580 130 2 0 {name=p43 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 540 130 0 0 {name=p46 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 680 50 0 0 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 700 50 2 0 {name=p47 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 660 50 0 0 {name=p50 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 680 130 0 0 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 700 130 2 0 {name=p51 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 760 200 2 0 {name=p53 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 660 130 0 0 {name=p54 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 800 130 0 0 {name=M12
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 820 130 2 0 {name=p55 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 780 130 0 0 {name=p58 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 920 130 0 0 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 940 130 2 0 {name=p59 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 900 130 0 0 {name=p62 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 800 50 0 0 {name=M14
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 820 50 2 0 {name=p63 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 780 50 0 0 {name=p66 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 560 50 0 0 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 580 50 2 0 {name=p67 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 540 50 0 0 {name=p70 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 80 30 0 0 {name=M16
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 100 30 2 0 {name=p71 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 100 60 2 0 {name=p73 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 920 50 0 0 {name=M17
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 940 50 2 0 {name=p75 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 900 50 0 0 {name=p78 sig_type=std_logic lab=A}
C {lab_pin.sym} 220 0 2 0 {name=p37 sig_type=std_logic lab=A
}
