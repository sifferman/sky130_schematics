v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -340 240 -320 {lab=X}
N 240 -260 240 -240 {lab=VGND}
N 200 -370 200 -290 {lab=#net1}
N 240 -340 340 -340 {lab=X}
N 240 -420 240 -400 {lab=VPWR}
N 240 -120 240 -100 {lab=X}
N 240 -40 240 -20 {lab=VGND}
N 200 -150 200 -70 {lab=#net1}
N 240 -120 340 -120 {lab=X}
N 240 -200 240 -180 {lab=VPWR}
N 170 -250 170 -170 {lab=#net1}
N 0 -60 60 -60 {lab=VPWR}
N 0 -80 0 -60 {lab=VPWR}
N -60 0 60 0 {lab=#net2}
N -60 -60 0 -60 {lab=VPWR}
N 0 140 0 160 {lab=VGND}
N 0 0 0 20 {lab=#net2}
N 170 -170 170 -110 {lab=#net1}
N 170 -110 200 -110 {lab=#net1}
N 170 -330 170 -250 {lab=#net1}
N 170 -330 200 -330 {lab=#net1}
N 240 20 240 40 {lab=VGND}
N 240 180 240 200 {lab=VPWR}
N 240 100 240 120 {lab=#net3}
N 240 240 240 260 {lab=VGND}
N 240 400 240 420 {lab=VPWR}
N 240 320 240 340 {lab=#net4}
N 240 100 340 100 {lab=#net3}
N 240 320 340 320 {}
N 200 70 200 150 {}
N 200 290 200 370 {}
N 170 110 200 110 {lab=#net1}
N 170 330 200 330 {lab=#net1}
N 170 110 170 330 {}
N 60 0 140 0 {}
N 140 -220 140 -0 {}
N 140 -220 170 -220 {}
N 140 0 140 220 {}
N 140 220 170 220 {}
C {ipin.sym} -270 -100 0 0 {name=p1 lab=A}
C {opin.sym} -200 -100 0 0 {name=p2 lab=X}
C {ipin.sym} -270 -80 0 0 {name=p18 lab=B}
C {ipin.sym} -270 -60 0 0 {name=p19 lab=VGND}
C {ipin.sym} -270 -40 0 0 {name=p20 lab=VNB}
C {ipin.sym} -270 -20 0 0 {name=p21 lab=VPB}
C {ipin.sym} -270 0 0 0 {name=p22 lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 220 -290 2 1 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 220 -370 2 1 {name=M7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 240 -370 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 240 -290 2 0 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 240 -420 2 0 {name=p26 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 240 -240 2 0 {name=p28 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 340 -340 2 0 {name=p29 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 220 -70 2 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 220 -150 2 1 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 240 -150 2 0 {name=p30 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 240 -70 2 0 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 240 -200 2 0 {name=p32 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 240 -20 2 0 {name=p33 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 340 -120 2 0 {name=p34 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -30 2 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 -80 2 0 {name=p35 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 100 -30 2 0 {name=p36 sig_type=std_logic lab=A}
C {lab_pin.sym} 60 -30 0 0 {name=p37 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -80 -30 0 0 {name=M0
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -30 0 0 {name=p38 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 20 110 0 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 0 160 2 0 {name=p39 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 40 110 2 0 {name=p44 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 20 50 0 1 {name=M4
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 40 50 2 0 {name=p45 sig_type=std_logic lab=A}
C {lab_pin.sym} 0 50 0 0 {name=p46 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 0 110 0 0 {name=p47 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -60 -30 2 0 {name=p48 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 0 160 2 0 {name=p3 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 220 150 2 1 {name=M12
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 220 70 2 1 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 240 20 2 0 {name=p12 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 240 200 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 240 150 2 0 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 240 70 2 0 {name=p15 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 220 370 2 1 {name=M14
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 220 290 2 1 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 240 240 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 240 420 2 0 {name=p17 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 240 370 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 240 290 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 340 100 2 0 {name=p40 sig_type=std_logic lab=X}
C {lab_pin.sym} 340 320 2 0 {name=p41 sig_type=std_logic lab=X}
