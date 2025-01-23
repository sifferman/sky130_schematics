v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 60 -200 80 {lab=VGND}
N -130 -40 -30 -40 {lab=Y}
N -240 -40 -140 -40 {lab=Y}
N -310 -40 -250 -40 {lab=Y}
N -370 -40 -310 -40 {lab=Y}
N -410 -140 -350 -140 {lab=D}
N -410 -220 -410 -210 {lab=VPWR}
N -410 -210 -410 -200 {lab=VPWR}
N -410 -80 -410 -60 {lab=VGND}
N -460 -170 -450 -170 {lab=D_N}
N -460 -170 -460 -110 {lab=D_N}
N -460 -110 -450 -110 {lab=D_N}
N -470 -140 -460 -140 {lab=D_N}
N -140 -40 -130 -40 {lab=Y}
N -250 -40 -240 -40 {lab=Y}
N -140 -410 -140 -400 {lab=VPWR}
N -260 -410 -140 -410 {lab=VPWR}
N -260 -410 -260 -400 {lab=VPWR}
N -200 -420 -200 -410 {lab=VPWR}
N -140 -340 -140 -330 {lab=#net1}
N -260 -330 -140 -330 {lab=#net1}
N -260 -340 -260 -330 {lab=#net1}
N -140 -320 -140 -310 {lab=#net1}
N -260 -320 -140 -320 {lab=#net1}
N -260 -320 -260 -310 {lab=#net1}
N -200 -330 -200 -320 {lab=#net1}
N -260 -250 -260 -240 {lab=#net2}
N -260 -240 -140 -240 {lab=#net2}
N -140 -250 -140 -240 {lab=#net2}
N -260 -230 -260 -220 {lab=#net2}
N -260 -230 -140 -230 {lab=#net2}
N -140 -230 -140 -220 {lab=#net2}
N -200 -240 -200 -230 {lab=#net2}
N -260 -160 -260 -150 {lab=#net3}
N -260 -150 -140 -150 {lab=#net3}
N -140 -160 -140 -150 {lab=#net3}
N -260 -140 -260 -130 {lab=#net3}
N -260 -140 -140 -140 {lab=#net3}
N -140 -140 -140 -130 {lab=#net3}
N -140 -70 -140 -60 {lab=Y}
N -260 -60 -140 -60 {lab=Y}
N -260 -70 -260 -60 {lab=Y}
N -200 -150 -200 -140 {lab=#net3}
N -200 -60 -200 -40 {lab=Y}
N -200 -50 -120 -50 {lab=Y}
N -260 -30 -260 -20 {lab=Y}
N -380 -30 -260 -30 {lab=Y}
N -380 -30 -380 -20 {lab=Y}
N -260 40 -260 50 {lab=#net4}
N -380 50 -260 50 {lab=#net4}
N -380 40 -380 50 {lab=#net4}
N -320 -40 -320 -30 {lab=Y}
N -500 -30 -500 -20 {lab=Y}
N -620 -30 -500 -30 {lab=Y}
N -620 -30 -620 -20 {lab=Y}
N -620 40 -620 50 {lab=#net4}
N -620 50 -500 50 {lab=#net4}
N -500 40 -500 50 {lab=#net4}
N -560 -40 -370 -40 {lab=Y}
N -560 -40 -560 -30 {lab=Y}
N -20 -30 -20 -20 {lab=Y}
N -140 -30 -20 -30 {lab=Y}
N -140 -30 -140 -20 {lab=Y}
N -80 -40 -80 -30 {lab=Y}
N -20 40 -20 50 {lab=#net4}
N -140 50 -20 50 {lab=#net4}
N -140 40 -140 50 {lab=#net4}
N 100 -30 100 -20 {lab=Y}
N 100 -30 220 -30 {lab=Y}
N 220 -30 220 -20 {lab=Y}
N 220 40 220 50 {lab=#net4}
N 100 50 220 50 {lab=#net4}
N 100 40 100 50 {lab=#net4}
N 160 50 160 60 {lab=#net4}
N -30 -40 160 -40 {lab=Y}
N 160 -40 160 -30 {lab=Y}
N -560 60 160 60 {lab=#net4}
N -560 50 -560 60 {lab=#net4}
N -320 50 -320 60 {lab=#net4}
N -80 50 -80 60 {lab=#net4}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -370 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -520 10 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -280 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 10 0 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -410 -390 0 0 {name=p1 lab=A}
C {ipin.sym} -410 -370 0 0 {name=p18 lab=B}
C {ipin.sym} -410 -350 0 0 {name=p14 lab=C}
C {ipin.sym} -410 -330 0 0 {name=p26 lab=D_N}
C {ipin.sym} -410 -310 0 0 {name=p19 lab=VGND}
C {ipin.sym} -410 -290 0 0 {name=p20 lab=VNB}
C {ipin.sym} -410 -270 0 0 {name=p21 lab=VPB}
C {ipin.sym} -410 -250 0 0 {name=p22 lab=VPWR}
C {opin.sym} -380 -390 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -260 -370 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -260 -280 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -500 10 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -140 10 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -300 -370 0 0 {name=p9 sig_type=std_logic lab=A}
C {lab_pin.sym} -540 10 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} -100 10 2 0 {name=p11 sig_type=std_logic lab=C}
C {lab_pin.sym} -300 -280 0 0 {name=p12 sig_type=std_logic lab=B}
C {lab_pin.sym} -200 -420 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -200 80 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -120 -50 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {sky130_fd_pr/nfet_01v8.sym} 120 10 0 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 100 10 0 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 10 2 0 {name=p8 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -190 0 0 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -260 -190 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -300 -190 0 0 {name=p23 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -100 0 0 {name=M7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -300 -100 0 0 {name=p24 sig_type=std_logic lab=D}
C {lab_pin.sym} -260 -100 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -280 10 2 1 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -260 10 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -300 10 0 0 {name=p28 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -430 -170 0 0 {name=M9
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -470 -140 0 0 {name=p29 sig_type=std_logic lab=D_N}
C {lab_pin.sym} -410 -170 2 0 {name=p30 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -430 -110 0 0 {name=M10
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -410 -110 0 1 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -350 -140 0 1 {name=p32 sig_type=std_logic lab=D}
C {lab_pin.sym} -410 -60 2 0 {name=p33 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -410 -220 2 0 {name=p34 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -160 -370 0 0 {name=M11
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -140 -370 2 0 {name=p35 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -180 -370 0 0 {name=p36 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -160 -280 0 0 {name=M12
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -140 -280 2 0 {name=p37 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -180 -280 0 0 {name=p38 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -160 -190 0 0 {name=M13
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -140 -190 2 0 {name=p39 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -180 -190 0 0 {name=p40 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -160 -100 0 0 {name=M14
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -180 -100 0 0 {name=p41 sig_type=std_logic lab=D}
C {lab_pin.sym} -140 -100 2 0 {name=p42 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -640 10 2 1 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -620 10 2 0 {name=p43 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -660 10 0 0 {name=p44 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -400 10 2 1 {name=M16
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -380 10 2 0 {name=p45 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -420 10 0 0 {name=p46 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 0 10 0 1 {name=M17
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -20 10 0 0 {name=p47 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 10 2 0 {name=p48 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 240 10 0 1 {name=M18
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 220 10 0 0 {name=p49 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 260 10 2 0 {name=p50 sig_type=std_logic lab=D}
