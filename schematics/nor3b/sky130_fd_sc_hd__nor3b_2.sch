v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 -70 -80 -70 {lab=Y}
N -370 -350 -370 -340 {lab=VPWR}
N -360 -340 -320 -340 {lab=VPWR}
N -370 -340 -370 -330 {lab=VPWR}
N -400 -70 -400 -40 {lab=Y}
N -100 20 -100 30 {lab=VGND}
N -400 30 -100 30 {lab=VGND}
N -400 20 -400 30 {lab=VGND}
N -300 20 -300 30 {lab=VGND}
N -200 20 -200 30 {lab=VGND}
N -400 30 -400 40 {lab=VGND}
N -320 -340 -270 -340 {lab=VPWR}
N -270 -340 -270 -330 {lab=VPWR}
N -370 -340 -360 -340 {lab=VPWR}
N -270 -270 -270 -260 {lab=#net1}
N -370 -270 -370 -260 {lab=#net1}
N -320 -160 -320 -150 {lab=#net2}
N -470 -340 -370 -340 {lab=VPWR}
N -470 -340 -470 -330 {lab=VPWR}
N -410 -250 -410 -240 {lab=#net1}
N -410 -160 -410 -150 {lab=#net2}
N -470 -270 -470 -150 {lab=#net3}
N -520 20 -520 30 {lab=VGND}
N -720 20 -720 30 {lab=VGND}
N -620 20 -620 30 {lab=VGND}
N -300 -70 -300 -40 {lab=Y}
N -200 -70 -200 -50 {lab=Y}
N -100 -70 -100 -40 {lab=Y}
N -620 -70 -410 -70 {lab=Y}
N -620 -70 -620 -40 {lab=Y}
N -470 -120 -470 -10 {lab=#net3}
N -480 -10 -470 -10 {lab=#net3}
N -470 -10 -440 -10 {lab=#net3}
N -520 -70 -520 -50 {lab=Y}
N -720 -90 -470 -90 {lab=#net3}
N -720 -90 -720 -40 {lab=#net3}
N -720 30 -400 30 {lab=VGND}
N -520 -50 -520 -40 {lab=Y}
N -200 -50 -200 -40 {lab=Y}
N -370 -260 -270 -260 {lab=#net1}
N -320 -250 -320 -240 {lab=#net1}
N -410 -250 -320 -250 {lab=#net1}
N -350 -260 -350 -250 {lab=#net1}
N -470 -150 -470 -130 {lab=#net3}
N -410 -160 -320 -160 {lab=#net2}
N -320 -180 -320 -170 {lab=#net2}
N -410 -170 -320 -170 {lab=#net2}
N -410 -180 -410 -170 {lab=#net2}
N -370 -170 -370 -160 {lab=#net2}
N -320 -90 -320 -80 {lab=Y}
N -410 -80 -320 -80 {lab=Y}
N -410 -90 -410 -80 {lab=Y}
N -410 -70 -200 -70 {lab=Y}
N -370 -80 -370 -70 {lab=Y}
N -470 -130 -470 -120 {lab=#net3}
N -470 -130 -360 -130 {lab=#net3}
N -360 -130 -360 -120 {lab=#net3}
N -450 -130 -450 -120 {lab=#net3}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -290 -300 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -320 -10 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -580 -230 0 0 {name=p1 lab=A}
C {ipin.sym} -580 -210 0 0 {name=p18 lab=B}
C {ipin.sym} -580 -170 0 0 {name=p19 lab=VGND}
C {ipin.sym} -580 -150 0 0 {name=p20 lab=VNB}
C {ipin.sym} -580 -130 0 0 {name=p21 lab=VPB}
C {ipin.sym} -580 -110 0 0 {name=p22 lab=VPWR}
C {opin.sym} -510 -260 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -270 -300 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -300 -10 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -200 -10 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -370 -350 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -400 40 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -80 -70 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {lab_pin.sym} -100 -10 0 0 {name=p5 sig_type=std_logic lab=VNB}
C {ipin.sym} -580 -190 0 0 {name=p14 lab=C_N}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -390 -300 0 0 {name=M7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -370 -300 2 0 {name=p12 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -410 -300 0 0 {name=p23 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -420 -10 2 1 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -400 -10 2 0 {name=p24 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -80 -10 0 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -180 -10 0 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -310 -300 0 0 {name=p25 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -340 -210 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -320 -210 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -340 -120 0 0 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -360 -210 0 0 {name=p9 sig_type=std_logic lab=B}
C {lab_pin.sym} -320 -120 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -490 -300 0 0 {name=M9
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -470 -300 2 0 {name=p26 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -510 -300 0 0 {name=p27 sig_type=std_logic lab=C_N}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -430 -210 0 0 {name=M10
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -410 -210 2 0 {name=p28 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -450 -210 0 0 {name=p29 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -430 -120 0 0 {name=M11
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -410 -120 2 0 {name=p30 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -740 -10 2 1 {name=M12
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -720 -10 2 0 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -620 -10 0 0 {name=p32 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -520 -10 0 0 {name=p35 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -500 -10 0 1 {name=M14
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -600 -10 0 1 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -760 -10 0 0 {name=p33 sig_type=std_logic lab=C_N}
C {lab_pin.sym} -340 -10 0 0 {name=p8 sig_type=std_logic lab=B}
C {lab_pin.sym} -580 -10 0 1 {name=p10 sig_type=std_logic lab=B}
C {lab_pin.sym} -160 -10 0 1 {name=p11 sig_type=std_logic lab=A}
C {lab_pin.sym} -60 -10 0 1 {name=p34 sig_type=std_logic lab=A}
