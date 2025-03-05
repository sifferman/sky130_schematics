v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 0 220 0 {lab=A}
N 620 240 740 240 {lab=VGND}
N 620 160 740 160 {lab=#net1}
N 620 80 740 80 {lab=#net2}
N 620 20 740 20 {lab=Y}
N 680 0 1080 0 {lab=Y}
N 380 -100 500 -100 {lab=VPWR}
N 620 -100 740 -100 {lab=VPWR}
N 620 -40 740 -40 {lab=Y}
N 380 -40 500 -40 {lab=Y}
N 440 -120 440 -100 {lab=VPWR}
N 440 -40 440 -20 {lab=Y}
N 440 -120 920 -120 {lab=VPWR}
N 920 -120 920 -100 {lab=VPWR}
N 860 -100 980 -100 {lab=VPWR}
N 860 -40 980 -40 {lab=Y}
N 440 -20 920 -20 {lab=Y}
N 920 -40 920 -20 {lab=Y}
N 680 -120 680 -100 {lab=VPWR}
N 680 -40 680 -20 {lab=Y}
N 680 -20 680 0 {lab=Y}
N 680 0 680 20 {lab=Y}
N 440 -120 440 -100 {lab=VPWR}
N 680 -160 680 -120 {lab=VPWR}
N 60 -30 60 30 {lab=A_N}
N 20 0 60 0 {lab=A_N}
N 680 240 680 280 {lab=VGND}
N 620 180 740 180 {lab=#net1}
N 680 160 680 180 {lab=#net1}
N 620 100 740 100 {lab=#net3}
N 680 80 680 100 {lab=#net1}
C {ipin.sym} -140 -40 0 0 {name=p0 lab=A_N}
C {ipin.sym} -140 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -140 0 0 0 {name=p2 lab=C}
C {ipin.sym} -140 20 0 0 {name=p3 lab=VGND}
C {ipin.sym} -140 40 0 0 {name=p4 lab=VNB}
C {ipin.sym} -140 60 0 0 {name=p5 lab=VPB}
C {ipin.sym} -140 80 0 0 {name=p6 lab=VPWR}
C {opin.sym} -120 -60 0 0 {name=p7 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 360 -70 0 0 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 380 -70 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 340 -70 0 0 {name=p11 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 480 -70 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 500 -70 2 0 {name=p12 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 460 -70 0 0 {name=p15 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -30 0 0 {name=M2
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 100 -30 2 0 {name=p16 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 100 -60 2 0 {name=p18 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 960 -70 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 980 -70 2 0 {name=p20 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 680 -160 2 0 {name=p21 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 1080 0 2 0 {name=p22 sig_type=std_logic lab=Y}
C {lab_pin.sym} 940 -70 0 0 {name=p23 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 720 -70 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 740 -70 2 0 {name=p24 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 700 -70 0 0 {name=p27 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 840 -70 0 0 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 860 -70 2 0 {name=p28 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 820 -70 0 0 {name=p31 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 600 -70 0 0 {name=M6
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 620 -70 2 0 {name=p32 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 580 -70 0 0 {name=p35 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 600 50 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 620 50 0 1 {name=p36 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 580 50 2 1 {name=p39 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 600 130 2 1 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 620 130 0 1 {name=p40 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 580 130 2 1 {name=p43 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 600 210 0 0 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 620 210 2 0 {name=p44 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 580 210 0 0 {name=p47 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 720 130 0 0 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 740 130 2 0 {name=p48 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 700 130 0 0 {name=p51 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 80 30 0 0 {name=M11
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 100 30 2 0 {name=p52 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 0 2 0 {name=p53 sig_type=std_logic lab=A}
C {lab_pin.sym} 100 60 2 0 {name=p54 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 20 0 0 0 {name=p55 sig_type=std_logic lab=A_N}
C {sky130_fd_pr/nfet_01v8.sym} 720 210 2 1 {name=M12
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 740 210 0 1 {name=p56 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 680 280 0 1 {name=p57 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 700 210 2 1 {name=p59 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 720 50 0 0 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 740 50 2 0 {name=p60 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 700 50 0 0 {name=p63 sig_type=std_logic lab=A}
