v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 230 -210 400 -210 {lab=VPWR}
N 310 -220 310 -210 {lab=VPWR}
N -10 -220 -10 -210 {lab=VPWR}
N 230 -150 400 -150 {lab=#net1}
N -10 -150 -10 -130 {lab=#net2}
N -90 80 90 80 {lab=VGND}
N -10 80 -10 90 {lab=VGND}
N -90 20 90 20 {lab=#net3}
N 590 80 590 90 {lab=VGND}
N 310 80 310 90 {lab=VGND}
N -10 -70 -10 20 {lab=#net3}
N -10 -30 490 -30 {lab=#net3}
N 590 -170 620 -170 {lab=X}
N 490 -30 490 50 {lab=#net3}
N 490 50 550 50 {lab=#net3}
N 590 -10 600 -10 {lab=X}
N 590 20 600 20 {lab=X}
N 600 -10 600 20 {lab=X}
N 490 -140 490 -30 {lab=#net3}
N 490 -140 550 -140 {lab=#net3}
N 310 -70 590 -70 {lab=#net4}
N 310 -70 310 20 {lab=#net4}
N 310 -150 310 -110 {lab=#net1}
N 310 -110 590 -110 {lab=#net1}
N 600 10 620 10 {lab=X}
C {ipin.sym} -270 -100 0 0 {name=p1 lab=A}
C {opin.sym} -200 -100 0 0 {name=p2 lab=X}
C {ipin.sym} -270 -80 0 0 {name=p18 lab=B}
C {ipin.sym} -270 -60 0 0 {name=p19 lab=VGND}
C {ipin.sym} -270 -40 0 0 {name=p20 lab=VNB}
C {ipin.sym} -270 -20 0 0 {name=p21 lab=VPB}
C {ipin.sym} -270 0 0 0 {name=p22 lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 210 -180 0 0 {name=x3
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 190 -180 0 0 {name=p3 sig_type=std_logic lab=B}
C {lab_pin.sym} 310 -220 2 0 {name=p4 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 420 -180 2 0 {name=x4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -30 -180 0 0 {name=x6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -10 -220 2 0 {name=p6 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -50 -100 0 0 {name=p8 sig_type=std_logic lab=B}
C {lab_pin.sym} -50 -180 0 0 {name=p14 sig_type=std_logic lab=A}
C {lab_pin.sym} -10 -180 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -30 -100 0 0 {name=x5
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 570 -140 0 0 {name=x8
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 230 -180 2 0 {name=p17 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 590 -140 2 0 {name=p24 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -10 -100 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 400 -180 0 0 {name=p26 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 620 -170 2 0 {name=p27 sig_type=std_logic lab=X}
C {lab_pin.sym} 440 -180 2 0 {name=p16 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -110 50 0 0 {name=x0
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -130 50 0 0 {name=p23 sig_type=std_logic lab=A}
C {lab_pin.sym} -10 90 2 0 {name=p28 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 110 50 2 0 {name=x1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -90 50 2 0 {name=p29 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 130 50 2 0 {name=p30 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 570 50 0 0 {name=x2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 620 10 2 0 {name=p31 sig_type=std_logic lab=X}
C {lab_pin.sym} 590 90 2 0 {name=p32 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 570 -40 0 0 {name=x7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 550 -40 0 0 {name=p33 sig_type=std_logic lab=B}
C {lab_pin.sym} 90 50 0 0 {name=p35 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 590 50 2 0 {name=p36 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 590 -40 2 0 {name=p37 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 330 50 2 0 {name=x9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 310 90 2 0 {name=p38 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 350 50 2 0 {name=p39 sig_type=std_logic lab=A}
C {lab_pin.sym} 310 50 0 0 {name=p5 sig_type=std_logic lab=VNB}
