v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 0 0 20 {lab=VGND}
N 180 -270 180 -260 {lab=#net1}
N -180 -260 180 -260 {lab=#net1}
N -180 -270 -180 -260 {lab=#net1}
N -60 -270 -60 -260 {lab=#net1}
N 180 -240 180 -230 {lab=#net1}
N -180 -240 -180 -230 {lab=#net1}
N -60 -240 -60 -230 {lab=#net1}
N 0 -260 0 -240 {lab=#net1}
N 180 -170 180 -160 {lab=Y}
N -180 -160 180 -160 {lab=Y}
N -180 -170 -180 -160 {lab=Y}
N -60 -170 -60 -160 {lab=Y}
N 420 -80 420 -70 {lab=Y}
N -420 -80 -420 -70 {lab=Y}
N -300 -80 -300 -70 {lab=Y}
N -180 -80 -180 -70 {lab=Y}
N -60 -80 -60 -70 {lab=Y}
N 420 -10 420 0 {lab=VGND}
N -420 -10 -420 0 {lab=VGND}
N -300 -10 -300 0 {lab=VGND}
N -180 -10 -180 0 {lab=VGND}
N -60 -10 -60 0 {lab=VGND}
N 180 -340 180 -330 {lab=VPWR}
N -180 -340 -180 -330 {lab=VPWR}
N -60 -340 -60 -330 {lab=VPWR}
N 0 -400 0 -340 {lab=VPWR}
N -180 -340 180 -340 {lab=VPWR}
N -420 0 420 0 {lab=VGND}
N -570 -180 -570 -150 {lab=B_N}
N -570 -180 -540 -180 {lab=B_N}
N -570 -150 -570 -120 {lab=B_N}
N -570 -120 -540 -120 {lab=B_N}
N -500 -90 -500 -70 {lab=VGND}
N -500 -230 -500 -210 {lab=VPWR}
N -500 -150 -460 -150 {lab=B}
N 60 -270 60 -260 {lab=#net1}
N 60 -340 60 -330 {lab=VPWR}
N 60 -240 60 -230 {lab=#net1}
N 60 -170 60 -160 {lab=Y}
N -180 -240 180 -240 {lab=#net1}
N -0 -120 60 -120 {lab=Y}
N 60 -80 60 -70 {lab=Y}
N 60 -10 60 0 {lab=VGND}
N 180 -80 180 -70 {lab=Y}
N 180 -10 180 0 {lab=VGND}
N 300 -80 300 -70 {lab=Y}
N 300 -10 300 0 {lab=VGND}
N -420 -80 420 -80 {lab=Y}
N -0 -160 -0 -80 {lab=Y}
N -590 -150 -570 -150 {lab=B_N}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -520 -180 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -320 -40 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -340 -360 0 0 {name=p1 lab=A}
C {opin.sym} -300 -360 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -500 -180 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -300 -40 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 0 -400 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 0 20 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 60 -120 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {ipin.sym} -340 -340 0 0 {name=p19 lab=VGND}
C {ipin.sym} -340 -320 0 0 {name=p20 lab=VNB}
C {ipin.sym} -340 -300 0 0 {name=p21 lab=VPB}
C {ipin.sym} -340 -280 0 0 {name=p22 lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 200 -300 0 1 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -440 -40 2 1 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -420 -40 2 0 {name=p12 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 200 -200 0 1 {name=M8
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -520 -120 2 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -500 -120 2 0 {name=p24 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -80 -40 2 1 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -60 -40 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -200 -40 2 1 {name=M12
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -180 -40 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 440 -40 2 0 {name=M14
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 420 -40 2 1 {name=p30 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -80 -300 0 0 {name=M15
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -60 -300 2 0 {name=p33 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -100 -300 0 0 {name=p34 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -200 -300 0 0 {name=M16
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -180 -300 2 0 {name=p35 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -220 -300 0 0 {name=p36 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -200 -200 0 0 {name=M17
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -80 -200 0 0 {name=M18
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -500 -70 2 0 {name=p9 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -500 -230 2 0 {name=p39 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 180 -300 2 1 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 220 -300 0 1 {name=p5 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -300 0 1 {name=M5
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -300 2 1 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 100 -300 0 1 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} 180 -200 2 1 {name=p23 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -200 0 1 {name=M7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -200 2 1 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 460 -40 0 1 {name=p32 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 80 -40 2 0 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 60 -40 2 1 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 100 -40 0 1 {name=p11 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 200 -40 2 0 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 180 -40 2 1 {name=p14 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 -40 0 1 {name=p26 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 320 -40 2 0 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 300 -40 2 1 {name=p29 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 340 -40 0 1 {name=p31 sig_type=std_logic lab=A}
C {ipin.sym} -590 -150 0 0 {name=p18 lab=B_N
}
C {lab_pin.sym} -180 -200 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -60 -200 2 0 {name=p37 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -460 -150 0 1 {name=p38 sig_type=std_logic lab=B}
C {lab_pin.sym} -460 -40 0 0 {name=p40 sig_type=std_logic lab=B}
C {lab_pin.sym} -340 -40 0 0 {name=p41 sig_type=std_logic lab=B}
C {lab_pin.sym} -220 -40 0 0 {name=p42 sig_type=std_logic lab=B}
C {lab_pin.sym} -100 -40 0 0 {name=p43 sig_type=std_logic lab=B}
C {lab_pin.sym} -220 -200 0 0 {name=p44 sig_type=std_logic lab=B}
C {lab_pin.sym} -100 -200 0 0 {name=p45 sig_type=std_logic lab=B}
C {lab_pin.sym} 100 -200 0 1 {name=p46 sig_type=std_logic lab=B}
C {lab_pin.sym} 220 -200 0 1 {name=p47 sig_type=std_logic lab=B}
