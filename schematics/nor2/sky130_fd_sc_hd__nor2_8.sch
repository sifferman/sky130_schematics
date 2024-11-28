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
N -40 40 20 40 {lab=VGND}
N -40 -20 20 -20 {lab=Y}
N -150 -40 50 -40 {lab=Y}
N -130 -210 -130 -180 {lab=VPWR}
N -130 -60 -130 -40 {lab=Y}
N -320 80 -270 80 {lab=Y}
N -270 140 -270 160 {lab=VGND}
N -320 140 -270 140 {lab=VGND}
N -270 140 -220 140 {lab=VGND}
N -270 80 -220 80 {lab=Y}
N -220 80 -40 80 {lab=Y}
N -220 140 -40 140 {lab=VGND}
N -40 140 20 140 {lab=VGND}
N -40 80 20 80 {lab=Y}
N -400 -40 -150 -40 {lab=Y}
N -400 -50 -400 80 {lab=Y}
N -400 -20 -320 -20 {lab=Y}
N -400 80 -320 80 {lab=Y}
N -320 180 -270 180 {lab=Y}
N -270 240 -270 260 {lab=VGND}
N -320 240 -270 240 {lab=VGND}
N -270 240 -220 240 {lab=VGND}
N -270 180 -220 180 {lab=Y}
N -220 180 -40 180 {lab=Y}
N -220 240 -40 240 {lab=VGND}
N -40 240 20 240 {lab=VGND}
N -40 180 20 180 {lab=Y}
N -400 180 -320 180 {lab=Y}
N -400 80 -400 180 {lab=Y}
N -320 280 -270 280 {lab=Y}
N -270 340 -270 360 {lab=VGND}
N -320 340 -270 340 {lab=VGND}
N -270 340 -220 340 {lab=VGND}
N -270 280 -220 280 {lab=Y}
N -220 280 -40 280 {lab=Y}
N -220 340 -40 340 {lab=VGND}
N -40 340 20 340 {lab=VGND}
N -40 280 20 280 {lab=Y}
N -400 280 -320 280 {lab=Y}
N -400 180 -400 280 {lab=Y}
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} -150 -150 0 0 {name=M1
W=8000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -150 -90 0 0 {name=M4
W=8000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -130 -90 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -170 -90 0 0 {name=p12 sig_type=std_logic lab=B}
C {lab_pin.sym} -130 -210 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -170 -150 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} -130 -150 0 1 {name=p9 sig_type=std_logic lab=VPB}
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
C {sky130_fd_pr/nfet_01v8.sym} -340 210 2 1 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -200 210 0 1 {name=M12
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -320 210 2 0 {name=p32 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -220 210 0 0 {name=p33 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -360 210 0 0 {name=p34 sig_type=std_logic lab=A}
C {lab_pin.sym} -180 210 2 0 {name=p35 sig_type=std_logic lab=B}
C {lab_pin.sym} -270 260 2 0 {name=p36 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 210 0 1 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 210 2 1 {name=M14
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -100 210 2 0 {name=p37 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 210 2 1 {name=p38 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -140 210 2 1 {name=p39 sig_type=std_logic lab=B}
C {lab_pin.sym} 60 210 0 1 {name=p40 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -340 310 2 1 {name=M15
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -200 310 0 1 {name=M16
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -320 310 2 0 {name=p41 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -220 310 0 0 {name=p42 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -360 310 0 0 {name=p43 sig_type=std_logic lab=A}
C {lab_pin.sym} -180 310 2 0 {name=p44 sig_type=std_logic lab=B}
C {lab_pin.sym} -270 360 2 0 {name=p45 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 310 0 1 {name=M17
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 310 2 1 {name=M18
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -100 310 2 0 {name=p46 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 310 2 1 {name=p47 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -140 310 2 1 {name=p48 sig_type=std_logic lab=B}
C {lab_pin.sym} 60 310 0 1 {name=p49 sig_type=std_logic lab=A}
