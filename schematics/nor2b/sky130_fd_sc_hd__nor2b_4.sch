v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -10 0 10 {lab=VGND}
N 180 -270 180 -260 {lab=#net1}
N -180 -260 180 -260 {lab=#net1}
N -180 -270 -180 -260 {lab=#net1}
N -60 -270 -60 -260 {lab=#net1}
N 60 -270 60 -260 {lab=#net1}
N 180 -240 180 -230 {lab=#net1}
N -180 -240 180 -240 {lab=#net1}
N -180 -240 -180 -230 {lab=#net1}
N -60 -240 -60 -230 {lab=#net1}
N 60 -240 60 -230 {lab=#net1}
N 0 -260 0 -240 {lab=#net1}
N 180 -170 180 -160 {lab=Y}
N -180 -160 180 -160 {lab=Y}
N -180 -170 -180 -160 {lab=Y}
N -60 -170 -60 -160 {lab=Y}
N 60 -170 60 -160 {lab=Y}
N 420 -90 420 -80 {lab=Y}
N -420 -90 420 -90 {lab=Y}
N -420 -90 -420 -80 {lab=Y}
N -300 -90 -300 -80 {lab=Y}
N -180 -90 -180 -80 {lab=Y}
N -60 -90 -60 -80 {lab=Y}
N 60 -90 60 -80 {lab=Y}
N 180 -90 180 -80 {lab=Y}
N 300 -90 300 -80 {lab=Y}
N 420 -20 420 -10 {lab=VGND}
N -420 -20 -420 -10 {lab=VGND}
N -300 -20 -300 -10 {lab=VGND}
N -180 -20 -180 -10 {lab=VGND}
N -60 -20 -60 -10 {lab=VGND}
N 60 -20 60 -10 {lab=VGND}
N 180 -20 180 -10 {lab=VGND}
N 300 -20 300 -10 {lab=VGND}
N -110 -50 -100 -50 {lab=#net2}
N -110 -100 -110 -50 {lab=#net2}
N -230 -50 -220 -50 {lab=#net2}
N -230 -100 -230 -50 {lab=#net2}
N -350 -50 -340 -50 {lab=#net2}
N -350 -100 -350 -50 {lab=#net2}
N -460 -100 -460 -50 {lab=#net2}
N -460 -100 -110 -100 {lab=#net2}
N -440 -160 -440 -100 {lab=#net2}
N -420 -160 -320 -160 {lab=#net2}
N -100 -250 -100 -200 {lab=#net2}
N -110 -250 20 -250 {lab=#net2}
N 20 -250 20 -200 {lab=#net2}
N 20 -250 140 -250 {lab=#net2}
N 140 -250 140 -200 {lab=#net2}
N 180 -340 180 -330 {lab=VPWR}
N -180 -340 -180 -330 {lab=VPWR}
N -60 -340 -60 -330 {lab=VPWR}
N 60 -340 60 -330 {lab=VPWR}
N 0 -400 0 -340 {lab=VPWR}
N -0 -100 440 -100 {lab=Y}
N -0 -100 -0 -90 {lab=Y}
N -0 -160 -0 -100 {lab=Y}
N -440 -160 -420 -160 {lab=#net2}
N -500 -100 -460 -100 {lab=#net2}
N -500 -100 -500 -80 {lab=#net2}
N -500 -20 -500 -10 {lab=VGND}
N -500 -10 420 -10 {lab=VGND}
N -280 -340 -280 -330 {lab=VPWR}
N -280 -340 180 -340 {lab=VPWR}
N -280 -270 -280 -160 {lab=#net2}
N -320 -160 -280 -160 {lab=#net2}
N -280 -200 -220 -200 {lab=#net2}
N -280 -250 -110 -250 {lab=#net2}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -300 -300 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -320 -50 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -510 -290 0 0 {name=p1 lab=A}
C {opin.sym} -430 -290 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -280 -300 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -300 -50 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -320 -300 0 0 {name=p9 sig_type=std_logic lab=B_N}
C {lab_pin.sym} 0 -400 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 0 10 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -100 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {ipin.sym} -510 -270 0 0 {name=p18 lab=B_N
}
C {ipin.sym} -510 -250 0 0 {name=p19 lab=VGND}
C {ipin.sym} -510 -230 0 0 {name=p20 lab=VNB}
C {ipin.sym} -510 -210 0 0 {name=p21 lab=VPB}
C {ipin.sym} -510 -190 0 0 {name=p22 lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 160 -300 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 180 -300 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -300 0 0 {name=p5 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -440 -50 2 1 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -420 -50 2 0 {name=p12 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -300 0 0 {name=M5
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -300 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 20 -300 0 0 {name=p10 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -200 0 0 {name=M7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 160 -200 0 0 {name=M8
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -200 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 180 -200 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -520 -50 2 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -500 -50 2 0 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -540 -50 0 0 {name=p25 sig_type=std_logic lab=B_N}
C {sky130_fd_pr/nfet_01v8.sym} 40 -50 2 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 60 -50 2 0 {name=p7 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 160 -50 2 1 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 180 -50 2 0 {name=p11 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 -50 0 0 {name=p14 sig_type=std_logic lab=A}
C {lab_pin.sym} 140 -50 0 0 {name=p26 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -80 -50 2 1 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -60 -50 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -200 -50 2 1 {name=M12
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -180 -50 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 280 -50 2 1 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 300 -50 2 0 {name=p29 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 400 -50 2 1 {name=M14
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 420 -50 2 0 {name=p30 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 260 -50 0 0 {name=p31 sig_type=std_logic lab=A}
C {lab_pin.sym} 380 -50 0 0 {name=p32 sig_type=std_logic lab=A}
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
C {lab_pin.sym} -180 -200 2 0 {name=p37 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -60 -200 2 0 {name=p38 sig_type=std_logic lab=VPB}
