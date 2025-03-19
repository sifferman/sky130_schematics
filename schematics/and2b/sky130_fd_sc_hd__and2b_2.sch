v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 640 90 640 150 {lab=#net1}
N 680 120 800 120 {lab=X}
N 420 0 460 0 {lab=#net1}
N 640 -150 640 -90 {lab=#net1}
N 680 -120 800 -120 {lab=X}
N 60 0 100 0 {lab=A_N}
N 100 -30 100 30 {lab=A_N}
N 140 0 260 0 {lab=#net2}
N 310 -100 360 -100 {lab=VPWR}
N 360 -100 430 -100 {lab=VPWR}
N 370 -120 370 -100 {lab=VPWR}
N 310 -40 430 -40 {lab=#net1}
N 370 0 420 0 {lab=#net1}
N 460 0 610 0 {lab=#net1}
N 610 0 620 0 {lab=#net1}
N 620 -120 620 0 {lab=#net1}
N 620 -120 640 -120 {lab=#net1}
N 620 0 620 120 {lab=#net1}
N 620 120 640 120 {lab=#net1}
N 370 100 370 130 {lab=#net3}
N 370 -40 370 -30 {lab=#net1}
N 370 -30 370 -20 {lab=#net1}
N 370 -20 370 -10 {lab=#net1}
N 370 -10 370 -0 {lab=#net1}
N 370 0 370 10 {lab=#net1}
N 370 10 370 20 {lab=#net1}
N 370 20 370 30 {lab=#net1}
N 370 30 370 40 {lab=#net1}
N 260 -70 260 0 {lab=#net2}
N 260 -70 270 -70 {}
N 260 0 260 70 {}
N 260 70 330 70 {}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A_N}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VGND}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VNB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p6 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 660 90 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 680 90 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 680 60 2 0 {name=p8 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 660 150 0 0 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 680 150 2 0 {name=p9 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 680 180 2 0 {name=p10 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 800 120 2 0 {name=p12 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 660 -150 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 680 -150 2 0 {name=p13 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 680 -180 2 0 {name=p14 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 660 -90 0 0 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 680 -90 2 0 {name=p15 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 680 -60 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 800 -120 2 0 {name=p18 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 -30 0 0 {name=M6
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 -30 2 0 {name=p19 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -60 2 0 {name=p20 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 120 30 0 0 {name=M7
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 30 2 0 {name=p21 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 60 2 0 {name=p22 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 60 0 0 0 {name=p23 sig_type=std_logic lab=A_N}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 290 -70 0 0 {name=M0
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 310 -70 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 410 -70 0 0 {name=M5
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 430 -70 2 0 {name=p29 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 390 -70 0 0 {name=p32 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 350 70 0 0 {name=M1
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 370 70 2 0 {name=p33 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 350 160 0 0 {name=M8
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 370 160 2 0 {name=p37 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 370 190 2 0 {name=p39 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 330 160 0 0 {name=p40 sig_type=std_logic lab=B}
C {lab_pin.sym} 370 -120 2 0 {name=p17 sig_type=std_logic lab=VPWR}
