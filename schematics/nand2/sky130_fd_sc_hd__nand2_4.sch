v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -100 420 -100 {lab=VPWR}
N 60 -40 420 -40 {lab=Y}
N 540 -100 900 -100 {lab=VPWR}
N 540 -40 900 -40 {lab=Y}
N 300 20 660 20 {lab=Y}
N 300 80 660 80 {lab=#net1}
N 300 100 660 100 {lab=#net1}
N 300 160 660 160 {lab=VGND}
N 480 -160 480 -120 {lab=VPWR}
N 480 -120 720 -120 {lab=VPWR}
N 720 -120 720 -100 {lab=VPWR}
N 240 -120 480 -120 {lab=VPWR}
N 240 -120 240 -100 {lab=VPWR}
N 480 0 1020 0 {lab=Y}
N 480 0 480 20 {lab=Y}
N 480 -20 480 -0 {lab=Y}
N 240 -20 480 -20 {lab=Y}
N 240 -40 240 -20 {lab=Y}
N 480 -20 720 -20 {lab=Y}
N 720 -40 720 -20 {lab=Y}
N 480 80 480 100 {lab=#net1}
N 480 160 480 200 {lab=VGND}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VGND}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VNB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p6 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -70 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -70 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 20 -70 0 0 {name=p10 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 160 -70 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 180 -70 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -70 0 0 {name=p14 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 280 -70 0 0 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 300 -70 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 260 -70 0 0 {name=p18 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 400 -70 0 0 {name=M11
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 420 -70 2 0 {name=p19 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 380 -70 0 0 {name=p22 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 520 -70 0 0 {name=M9
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 540 -70 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 500 -70 0 0 {name=p26 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 640 -70 0 0 {name=M12
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 660 -70 2 0 {name=p27 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 620 -70 0 0 {name=p30 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 760 -70 0 0 {name=M13
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 780 -70 2 0 {name=p31 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 740 -70 0 0 {name=p34 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 880 -70 0 0 {name=M15
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 900 -70 2 0 {name=p35 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 480 -160 2 0 {name=p36 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 1020 0 2 0 {name=p37 sig_type=std_logic lab=Y}
C {lab_pin.sym} 860 -70 0 0 {name=p38 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 280 50 0 0 {name=M0
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 300 50 2 0 {name=p39 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 260 50 0 0 {name=p42 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 400 50 0 0 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 420 50 2 0 {name=p43 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 380 50 0 0 {name=p46 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 520 50 0 0 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 540 50 2 0 {name=p47 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 500 50 0 0 {name=p50 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 640 50 0 0 {name=M14
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 660 50 2 0 {name=p51 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 620 50 0 0 {name=p54 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 280 130 0 0 {name=M4
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 300 130 2 0 {name=p55 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 260 130 0 0 {name=p58 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 400 130 0 0 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 420 130 2 0 {name=p59 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 380 130 0 0 {name=p62 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 520 130 0 0 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 540 130 2 0 {name=p63 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 500 130 0 0 {name=p66 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 640 130 0 0 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 660 130 2 0 {name=p67 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 480 200 2 0 {name=p69 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 620 130 0 0 {name=p70 sig_type=std_logic lab=B}
