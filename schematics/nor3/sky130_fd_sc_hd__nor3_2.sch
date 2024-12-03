v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 10 -200 30 {lab=VGND}
N -350 -20 -340 -20 {lab=#net1}
N -410 10 -360 10 {lab=VGND}
N -200 -70 -80 -70 {lab=Y}
N -250 -20 -240 -20 {lab=#net2}
N -310 10 -260 10 {lab=VGND}
N -360 10 -310 10 {lab=VGND}
N -360 -50 -260 -50 {lab=Y}
N -460 -50 -360 -50 {lab=Y}
N -460 10 -410 10 {lab=VGND}
N -200 -350 -200 -340 {lab=VPWR}
N -260 -340 -200 -340 {lab=VPWR}
N -200 -340 -140 -340 {lab=VPWR}
N -140 -90 -140 -80 {lab=Y}
N -260 -80 -140 -80 {lab=Y}
N -260 -90 -260 -80 {lab=Y}
N -200 -80 -200 -70 {lab=Y}
N -30 -20 -20 -20 {lab=#net3}
N -90 10 -40 10 {lab=VGND}
N 70 -20 80 -20 {lab=#net4}
N 10 10 60 10 {lab=VGND}
N -40 10 10 10 {lab=VGND}
N -40 -50 60 -50 {lab=Y}
N -140 -50 -40 -50 {lab=Y}
N -140 10 -90 10 {lab=VGND}
N -260 10 -140 10 {lab=VGND}
N -260 -50 -140 -50 {lab=Y}
N -200 -70 -200 -50 {lab=Y}
N -260 -250 -140 -250 {lab=#net5}
N -260 -170 -140 -170 {lab=#net6}
N -260 -160 -140 -160 {lab=#net6}
N -260 -340 -260 -330 {lab=VPWR}
N -140 -340 -140 -330 {lab=VPWR}
N -260 -260 -140 -260 {lab=#net5}
N -140 -270 -140 -260 {lab=#net5}
N -260 -270 -260 -260 {lab=#net5}
N -140 -250 -140 -240 {lab=#net5}
N -260 -250 -260 -240 {lab=#net5}
N -200 -260 -200 -250 {lab=#net5}
N -140 -160 -140 -150 {lab=#net6}
N -260 -160 -260 -150 {lab=#net6}
N -260 -180 -260 -170 {lab=#net6}
N -140 -180 -140 -170 {lab=#net6}
N -200 -170 -200 -160 {lab=#net6}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -300 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -480 -20 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -210 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -340 -20 0 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -400 -220 0 0 {name=p1 lab=A}
C {ipin.sym} -400 -200 0 0 {name=p18 lab=B}
C {ipin.sym} -400 -160 0 0 {name=p19 lab=VGND}
C {ipin.sym} -400 -140 0 0 {name=p20 lab=VNB}
C {ipin.sym} -400 -120 0 0 {name=p21 lab=VPB}
C {ipin.sym} -400 -100 0 0 {name=p22 lab=VPWR}
C {opin.sym} -340 -220 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -260 -300 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -260 -210 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -460 -20 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -360 -20 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -300 -300 0 0 {name=p9 sig_type=std_logic lab=A}
C {lab_pin.sym} -500 -20 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} -320 -20 2 0 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} -300 -210 0 0 {name=p12 sig_type=std_logic lab=B}
C {lab_pin.sym} -200 -350 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -200 30 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -80 -70 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {sky130_fd_pr/nfet_01v8.sym} -240 -20 0 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -260 -20 0 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -220 -20 2 0 {name=p8 sig_type=std_logic lab=C}
C {ipin.sym} -400 -180 0 0 {name=p14 lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -120 0 0 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -260 -120 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -300 -120 0 0 {name=p23 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -160 -300 0 0 {name=M7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -160 -210 0 0 {name=M8
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -140 -300 2 0 {name=p24 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -140 -210 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -180 -300 0 0 {name=p26 sig_type=std_logic lab=A}
C {lab_pin.sym} -180 -210 0 0 {name=p27 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -160 -120 0 0 {name=M9
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -140 -120 2 0 {name=p28 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -180 -120 0 0 {name=p29 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} -160 -20 2 1 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 -20 0 1 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -140 -20 2 0 {name=p30 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -40 -20 0 0 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -180 -20 0 0 {name=p32 sig_type=std_logic lab=A}
C {lab_pin.sym} 0 -20 2 0 {name=p33 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 80 -20 0 1 {name=M12
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 60 -20 0 0 {name=p34 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 100 -20 2 0 {name=p35 sig_type=std_logic lab=C}
