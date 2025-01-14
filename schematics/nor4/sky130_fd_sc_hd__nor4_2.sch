v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 10 -200 30 {lab=VGND}
N 10 10 60 10 {lab=VGND}
N -200 -70 -80 -70 {lab=Y}
N 110 10 160 10 {lab=VGND}
N 60 10 110 10 {lab=VGND}
N 60 -50 160 -50 {lab=Y}
N -40 -50 60 -50 {lab=Y}
N -500 10 -450 10 {lab=VGND}
N -500 -50 -440 -50 {lab=Y}
N -560 10 -500 10 {lab=VGND}
N -560 -50 -500 -50 {lab=Y}
N -200 -70 -200 -50 {lab=Y}
N -140 -440 -140 -430 {lab=VPWR}
N -260 -440 -140 -440 {lab=VPWR}
N -260 -440 -260 -430 {lab=VPWR}
N -200 -450 -200 -440 {lab=VPWR}
N -260 -370 -260 -360 {lab=#net1}
N -260 -360 -140 -360 {lab=#net1}
N -140 -370 -140 -360 {lab=#net1}
N -260 -100 -260 -90 {lab=Y}
N -260 -90 -140 -90 {lab=Y}
N -140 -100 -140 -90 {lab=Y}
N -200 -90 -200 -70 {lab=Y}
N -140 -170 -140 -160 {lab=#net2}
N -260 -170 -140 -170 {lab=#net2}
N -260 -170 -260 -160 {lab=#net2}
N -260 -190 -260 -180 {lab=#net2}
N -260 -180 -140 -180 {lab=#net2}
N -140 -190 -140 -180 {lab=#net2}
N -200 -180 -200 -170 {lab=#net2}
N -140 -260 -140 -250 {lab=#net3}
N -260 -260 -140 -260 {lab=#net3}
N -260 -260 -260 -250 {lab=#net3}
N -260 -280 -260 -270 {lab=#net3}
N -260 -270 -140 -270 {lab=#net3}
N -140 -280 -140 -270 {lab=#net3}
N -140 -350 -140 -340 {lab=#net1}
N -260 -350 -140 -350 {lab=#net1}
N -260 -350 -260 -340 {lab=#net1}
N -200 -360 -200 -350 {lab=#net1}
N -200 -270 -200 -260 {lab=#net3}
N -450 10 -200 10 {lab=VGND}
N -440 -50 -240 -50 {lab=Y}
N -200 10 -190 10 {lab=VGND}
N -190 10 10 10 {lab=VGND}
N -240 -50 -40 -50 {lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -400 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -580 -20 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -310 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 60 -20 0 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -490 -220 0 0 {name=p1 lab=A}
C {ipin.sym} -490 -200 0 0 {name=p18 lab=B}
C {ipin.sym} -490 -180 0 0 {name=p14 lab=C}
C {ipin.sym} -490 -160 0 0 {name=p26 lab=D}
C {ipin.sym} -490 -140 0 0 {name=p19 lab=VGND}
C {ipin.sym} -490 -120 0 0 {name=p20 lab=VNB}
C {ipin.sym} -490 -100 0 0 {name=p21 lab=VPB}
C {ipin.sym} -490 -80 0 0 {name=p22 lab=VPWR}
C {opin.sym} -450 -180 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -260 -400 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -260 -310 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -560 -20 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 40 -20 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -300 -400 0 0 {name=p9 sig_type=std_logic lab=A}
C {lab_pin.sym} -600 -20 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} 80 -20 2 0 {name=p11 sig_type=std_logic lab=D}
C {lab_pin.sym} -300 -310 0 0 {name=p12 sig_type=std_logic lab=B}
C {lab_pin.sym} -200 -450 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -200 30 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -80 -70 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {sky130_fd_pr/nfet_01v8.sym} 180 -20 0 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 160 -20 0 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 200 -20 2 0 {name=p8 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -220 0 0 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -260 -220 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -300 -220 0 0 {name=p23 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -130 0 0 {name=M7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -300 -130 0 0 {name=p24 sig_type=std_logic lab=D}
C {lab_pin.sym} -260 -130 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -460 -20 2 1 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -440 -20 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -480 -20 0 0 {name=p28 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -400 0 1 {name=M9
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -140 -400 2 1 {name=p29 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -100 -400 0 1 {name=p30 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -310 0 1 {name=M10
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -140 -310 2 1 {name=p31 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -100 -310 0 1 {name=p32 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -220 0 1 {name=M11
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -140 -220 2 1 {name=p33 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -100 -220 0 1 {name=p34 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -130 0 1 {name=M12
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -130 0 1 {name=p35 sig_type=std_logic lab=D}
C {lab_pin.sym} -140 -130 2 1 {name=p36 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -360 -20 2 1 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -260 -20 2 1 {name=M14
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -40 -20 0 1 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -140 -20 0 1 {name=M16
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -20 -20 2 0 {name=p37 sig_type=std_logic lab=C}
C {lab_pin.sym} -120 -20 2 0 {name=p38 sig_type=std_logic lab=C}
C {lab_pin.sym} -60 -20 0 0 {name=p39 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -160 -20 0 0 {name=p40 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -380 -20 0 0 {name=p41 sig_type=std_logic lab=B}
C {lab_pin.sym} -280 -20 0 0 {name=p42 sig_type=std_logic lab=B}
C {lab_pin.sym} -340 -20 2 0 {name=p43 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -240 -20 2 0 {name=p44 sig_type=std_logic lab=VNB}
