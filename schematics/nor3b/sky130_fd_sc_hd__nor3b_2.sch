v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -370 -350 -370 -340 {lab=VPWR}
N -410 -340 -370 -340 {lab=VPWR}
N -420 -340 -420 -330 {lab=VPWR}
N -120 10 -120 20 {lab=VGND}
N -370 20 -370 30 {lab=VGND}
N -370 30 -370 40 {lab=VGND}
N -370 -340 -320 -340 {lab=VPWR}
N -320 -340 -320 -330 {lab=VPWR}
N -420 -340 -410 -340 {lab=VPWR}
N -320 -270 -320 -260 {lab=#net1}
N -420 -270 -420 -260 {lab=#net1}
N -320 -160 -320 -150 {lab=#net2}
N -420 -160 -420 -150 {lab=#net2}
N -320 -250 -320 -240 {lab=#net1}
N -320 -180 -320 -170 {lab=#net2}
N -420 -180 -420 -170 {lab=#net2}
N -370 -170 -370 -160 {lab=#net2}
N -320 -90 -320 -80 {lab=Y}
N -420 -90 -420 -80 {lab=Y}
N -370 -80 -370 -70 {lab=Y}
N -420 -260 -320 -260 {lab=#net1}
N -420 -80 -320 -80 {lab=Y}
N -420 -160 -320 -160 {lab=#net2}
N -420 -170 -320 -170 {lab=#net2}
N -420 -250 -320 -250 {lab=#net1}
N -420 -250 -420 -240 {lab=#net1}
N -370 -260 -370 -250 {lab=#net1}
N -670 -170 -650 -170 {lab=#net3}
N -650 -200 -650 -170 {lab=#net3}
N -650 -200 -640 -200 {lab=#net3}
N -650 -170 -650 -140 {lab=#net3}
N -650 -140 -640 -140 {lab=#net3}
N -600 -170 -560 -170 {lab=C}
N -600 -110 -600 -80 {lab=VGND}
N -600 -260 -600 -230 {lab=VPWR}
N -620 10 -620 20 {lab=VGND}
N -420 10 -420 20 {lab=VGND}
N -520 10 -520 20 {lab=VGND}
N -620 -60 -620 -50 {lab=Y}
N -120 -60 -120 -50 {lab=Y}
N -420 -60 -420 -50 {lab=Y}
N -520 -60 -520 -50 {lab=Y}
N -370 -70 -80 -70 {lab=Y}
N -370 -70 -370 -60 {lab=Y}
N -620 -60 -120 -60 {lab=Y}
N -620 20 -120 20 {lab=VGND}
N -320 10 -320 20 {lab=VGND}
N -220 10 -220 20 {lab=VGND}
N -220 -60 -220 -50 {lab=Y}
N -320 -60 -320 -50 {lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -300 -300 0 1 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {ipin.sym} -730 -260 0 0 {name=p1 lab=A}
C {ipin.sym} -730 -240 0 0 {name=p18 lab=B}
C {ipin.sym} -670 -170 0 0 {name=p14 lab=C_N}
C {ipin.sym} -730 -220 0 0 {name=p19 lab=VGND}
C {ipin.sym} -730 -200 0 0 {name=p20 lab=VNB}
C {ipin.sym} -730 -180 0 0 {name=p21 lab=VPB}
C {ipin.sym} -730 -160 0 0 {name=p22 lab=VPWR}
C {opin.sym} -680 -260 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -320 -300 2 1 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -370 -350 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -370 40 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -80 -70 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {lab_pin.sym} -120 -20 0 0 {name=p5 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -440 -300 0 0 {name=M7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -420 -300 2 0 {name=p12 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -460 -300 0 0 {name=p23 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -440 -20 2 1 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -420 -20 2 0 {name=p24 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -100 -20 0 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -280 -300 0 1 {name=p25 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -300 -210 0 1 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -320 -210 2 1 {name=p4 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -300 -120 0 1 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -280 -210 0 1 {name=p9 sig_type=std_logic lab=B}
C {lab_pin.sym} -320 -120 2 1 {name=p15 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -620 -200 0 0 {name=M9
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -600 -200 2 0 {name=p26 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -440 -210 0 0 {name=M10
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -420 -210 2 0 {name=p28 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -460 -210 0 0 {name=p29 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -440 -120 0 0 {name=M11
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -420 -120 2 0 {name=p30 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -620 -140 2 1 {name=M12
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -600 -140 2 0 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -80 -20 0 1 {name=p34 sig_type=std_logic lab=C}
C {lab_pin.sym} -560 -170 0 1 {name=p27 sig_type=std_logic lab=C}
C {lab_pin.sym} -600 -260 2 0 {name=p36 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -600 -80 2 0 {name=p37 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} -540 -20 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -520 -20 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -640 -20 2 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -620 -20 2 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -560 -20 0 0 {name=p8 sig_type=std_logic lab=A}
C {lab_pin.sym} -460 -20 0 0 {name=p10 sig_type=std_logic lab=B}
C {lab_pin.sym} -660 -20 0 0 {name=p11 sig_type=std_logic lab=A}
C {lab_pin.sym} -460 -120 0 0 {name=p32 sig_type=std_logic lab=C}
C {lab_pin.sym} -280 -120 0 1 {name=p35 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} -300 -20 0 1 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -200 -20 0 1 {name=M14
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -220 -20 0 0 {name=p38 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -320 -20 0 0 {name=p39 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -180 -20 0 1 {name=p40 sig_type=std_logic lab=C}
C {lab_pin.sym} -280 -20 0 1 {name=p41 sig_type=std_logic lab=B}
