v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 80 540 80 {lab=#net1}
N 420 160 540 160 {lab=#net2}
N 420 240 540 240 {lab=#net3}
N 420 320 540 320 {lab=VGND}
N 480 320 480 350 {lab=VGND}
N 60 -100 180 -100 {lab=VPWR}
N 60 -40 180 -40 {lab=Y}
N 300 -100 420 -100 {lab=VPWR}
N 300 -40 420 -40 {lab=Y}
N 540 -100 660 -100 {lab=VPWR}
N 540 -40 660 -40 {lab=Y}
N 780 -100 900 -100 {lab=VPWR}
N 780 -40 900 -40 {lab=Y}
N 120 -120 120 -100 {lab=VPWR}
N 360 -120 360 -100 {lab=VPWR}
N 600 -120 600 -100 {lab=VPWR}
N 840 -120 840 -100 {lab=VPWR}
N 840 -40 840 -20 {lab=Y}
N 600 -40 600 -20 {lab=Y}
N 360 -40 360 -20 {lab=Y}
N 120 -40 120 -20 {lab=Y}
N 120 -120 840 -120 {lab=VPWR}
N 120 -20 840 -20 {lab=Y}
N 480 350 480 360 {lab=VGND}
N 480 -160 480 -130 {lab=VPWR}
N 480 -130 480 -120 {lab=VPWR}
N 420 20 540 20 {lab=Y}
N 480 10 480 20 {lab=Y}
N 480 0 1020 0 {lab=Y}
N 420 100 540 100 {lab=#net1}
N 420 180 540 180 {lab=#net2}
N 420 260 540 260 {lab=#net3}
N 480 80 480 100 {lab=#net1}
N 480 160 480 180 {lab=#net2}
N 480 240 480 260 {lab=#net3}
N 480 -20 480 10 {lab=Y}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=C}
C {ipin.sym} -120 20 0 0 {name=p3 lab=D}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VGND}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VNB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPB}
C {ipin.sym} -120 100 0 0 {name=p7 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p8 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 400 -70 0 0 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 420 -70 2 0 {name=p9 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 380 -70 0 0 {name=p12 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 400 210 0 0 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 420 210 2 0 {name=p13 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 380 210 0 0 {name=p16 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 160 -70 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 180 -70 2 0 {name=p17 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -70 0 0 {name=p20 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 280 -70 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 300 -70 2 0 {name=p21 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 260 -70 0 0 {name=p24 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -70 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -70 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 20 -70 0 0 {name=p28 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 520 210 0 0 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 540 210 2 0 {name=p29 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 500 210 0 0 {name=p32 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 520 130 0 0 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 540 130 2 0 {name=p33 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 500 130 0 0 {name=p36 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 400 290 0 0 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 420 290 2 0 {name=p37 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 380 290 0 0 {name=p40 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 520 -70 0 0 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 540 -70 2 0 {name=p41 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 480 -160 2 0 {name=p42 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 500 -70 0 0 {name=p44 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 520 290 0 0 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 540 290 2 0 {name=p45 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 480 360 2 0 {name=p47 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 500 290 0 0 {name=p48 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 400 50 0 0 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 420 50 2 0 {name=p49 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 380 50 0 0 {name=p52 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 880 -70 0 0 {name=M11
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 900 -70 2 0 {name=p53 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1020 0 2 0 {name=p55 sig_type=std_logic lab=Y}
C {lab_pin.sym} 860 -70 0 0 {name=p56 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 760 -70 0 0 {name=M12
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 780 -70 2 0 {name=p57 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 740 -70 0 0 {name=p60 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 520 50 0 0 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 540 50 2 0 {name=p61 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 500 50 0 0 {name=p64 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 640 -70 0 0 {name=M14
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 660 -70 2 0 {name=p65 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 620 -70 0 0 {name=p68 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 400 130 0 0 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 420 130 2 0 {name=p69 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 380 130 0 0 {name=p72 sig_type=std_logic lab=B}
