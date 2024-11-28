v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 -20 -270 -20 {lab=Y}
N -270 40 -270 60 {lab=VGND}
N -320 40 -270 40 {lab=VGND}
N -270 40 -220 40 {lab=VGND}
N -270 -20 -220 -20 {lab=Y}
N -220 -20 -40 -20 {lab=Y}
N -220 40 -40 40 {lab=VGND}
N -150 -40 -150 -20 {lab=Y}
N -40 40 20 40 {lab=VGND}
N -40 -20 20 -20 {lab=Y}
N -150 -40 50 -40 {lab=Y}
N -320 80 -270 80 {lab=Y}
N -270 140 -270 160 {lab=VGND}
N -320 140 -270 140 {lab=VGND}
N -270 140 -220 140 {lab=VGND}
N -270 80 -220 80 {lab=Y}
N -220 80 -40 80 {lab=Y}
N -220 140 -40 140 {lab=VGND}
N -40 140 20 140 {lab=VGND}
N -40 80 20 80 {lab=Y}
N -440 -20 -320 -20 {lab=Y}
N -440 -20 -440 80 {lab=Y}
N -440 80 -320 80 {lab=Y}
N -90 -280 -90 -250 {lab=VPWR}
N -140 -150 -30 -150 {lab=#net1}
N -140 -150 -140 -140 {lab=#net1}
N -30 -150 -30 -140 {lab=#net1}
N -140 -190 -140 -180 {lab=#net1}
N -140 -180 -30 -180 {lab=#net1}
N -140 -250 -30 -250 {lab=VPWR}
N -30 -190 -30 -180 {lab=#net1}
N -80 -180 -80 -150 {lab=#net1}
N -140 -80 -30 -80 {lab=Y}
N -90 -80 -90 -40 {lab=Y}
N -230 -190 -230 -180 {lab=#net1}
N 50 -190 50 -180 {lab=#net1}
N -230 -250 -140 -250 {lab=VPWR}
N -30 -250 50 -250 {lab=VPWR}
N -30 -180 50 -180 {lab=#net1}
N -230 -180 -140 -180 {lab=#net1}
N -230 -150 -230 -140 {lab=#net1}
N 50 -150 50 -140 {lab=#net2}
N -230 -150 -140 -150 {lab=#net1}
N -30 -150 50 -150 {}
N -30 -80 50 -80 {}
N -230 -80 -140 -80 {}
C {ipin.sym} -470 -130 0 0 {name=p1 lab=A}
C {opin.sym} -400 -130 0 0 {name=p2 lab=Y}
C {ipin.sym} -470 -110 0 0 {name=p18 lab=B}
C {ipin.sym} -470 -90 0 0 {name=p19 lab=VGND}
C {ipin.sym} -470 -70 0 0 {name=p20 lab=VNB}
C {ipin.sym} -470 -50 0 0 {name=p21 lab=VPB}
C {ipin.sym} -470 -30 0 0 {name=p22 lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} -340 10 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -200 10 0 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -320 10 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -220 10 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -360 10 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} -180 10 2 0 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} -270 60 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 50 -40 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {sky130_fd_pr/nfet_01v8.sym} 40 10 0 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 10 2 1 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -100 10 2 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 10 2 1 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -140 10 2 1 {name=p14 sig_type=std_logic lab=B}
C {lab_pin.sym} 60 10 0 1 {name=p15 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -340 110 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -200 110 0 1 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -320 110 2 0 {name=p23 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -220 110 0 0 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -360 110 0 0 {name=p25 sig_type=std_logic lab=A}
C {lab_pin.sym} -180 110 2 0 {name=p26 sig_type=std_logic lab=B}
C {lab_pin.sym} -270 160 2 0 {name=p27 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 110 0 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 110 2 1 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -100 110 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 110 2 1 {name=p29 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -140 110 2 1 {name=p30 sig_type=std_logic lab=B}
C {lab_pin.sym} 60 110 0 1 {name=p31 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -160 -220 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -50 -110 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -30 -110 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -70 -110 0 0 {name=p12 sig_type=std_logic lab=B}
C {lab_pin.sym} -90 -280 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -180 -220 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} -140 -220 0 1 {name=p9 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -160 -110 0 0 {name=M11
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -140 -110 2 0 {name=p32 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -180 -110 0 0 {name=p33 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -50 -220 0 0 {name=M12
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -70 -220 0 0 {name=p34 sig_type=std_logic lab=A}
C {lab_pin.sym} -30 -220 0 1 {name=p35 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -250 -220 0 0 {name=M13
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -270 -220 0 0 {name=p36 sig_type=std_logic lab=A}
C {lab_pin.sym} -230 -220 0 1 {name=p37 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 30 -220 0 0 {name=M14
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 10 -220 0 0 {name=p38 sig_type=std_logic lab=A}
C {lab_pin.sym} 50 -220 0 1 {name=p39 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -250 -110 0 0 {name=M15
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -230 -110 2 0 {name=p40 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -270 -110 0 0 {name=p41 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 30 -110 0 0 {name=M16
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 50 -110 2 0 {name=p42 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 10 -110 0 0 {name=p43 sig_type=std_logic lab=B}
