v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -160 -160 -120 {lab=#net1}
N -340 -220 20 -220 {lab=VPWR}
N -340 -160 20 -160 {lab=#net1}
N -340 -120 20 -120 {lab=#net1}
N -340 -60 20 -60 {lab=Y}
N -100 20 260 20 {lab=Y}
N -100 80 260 80 {lab=VGND}
N -580 80 -220 80 {lab=VGND}
N -580 20 -220 20 {lab=Y}
N 80 -10 80 20 {lab=Y}
N -400 -10 80 -10 {lab=Y}
N -400 80 -400 110 {lab=VGND}
N -400 110 80 110 {lab=VGND}
N 80 80 80 110 {lab=VGND}
N -160 110 -160 140 {lab=VGND}
N -160 -60 -160 -10 {lab=Y}
N -160 -40 260 -40 {lab=Y}
N -400 -10 -400 20 {lab=Y}
N -160 -260 -160 -220 {lab=VPWR}
C {ipin.sym} -470 -160 0 0 {name=p1 lab=A}
C {ipin.sym} -470 -140 0 0 {name=p18 lab=B}
C {ipin.sym} -470 -120 0 0 {name=p19 lab=VGND}
C {ipin.sym} -470 -100 0 0 {name=p20 lab=VNB}
C {ipin.sym} -470 -80 0 0 {name=p21 lab=VPB}
C {ipin.sym} -470 -60 0 0 {name=p22 lab=VPWR}
C {opin.sym} -440 -160 0 0 {name=p2 lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} -240 50 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 120 50 0 0 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -220 50 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 50 0 1 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -260 50 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} 100 50 2 1 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} -160 140 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 260 -40 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {sky130_fd_pr/nfet_01v8.sym} -480 50 0 0 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 50 2 1 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -100 50 2 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -460 50 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -140 50 2 1 {name=p14 sig_type=std_logic lab=B}
C {lab_pin.sym} -500 50 0 0 {name=p15 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -360 50 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 240 50 0 0 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -340 50 2 0 {name=p23 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 260 50 0 1 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -380 50 0 0 {name=p25 sig_type=std_logic lab=A}
C {lab_pin.sym} 220 50 2 1 {name=p26 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} -600 50 0 0 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 0 50 2 1 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 20 50 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -580 50 2 0 {name=p29 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -20 50 2 1 {name=p30 sig_type=std_logic lab=B}
C {lab_pin.sym} -620 50 0 0 {name=p31 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -240 -190 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -90 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -90 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -140 -90 0 0 {name=p12 sig_type=std_logic lab=B}
C {lab_pin.sym} -160 -260 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -260 -190 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} -220 -190 0 1 {name=p9 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -240 -90 0 0 {name=M11
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -220 -90 2 0 {name=p32 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -260 -90 0 0 {name=p33 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -190 0 0 {name=M12
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -140 -190 0 0 {name=p34 sig_type=std_logic lab=A}
C {lab_pin.sym} -100 -190 0 1 {name=p35 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -360 -190 0 0 {name=M13
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -380 -190 0 0 {name=p36 sig_type=std_logic lab=A}
C {lab_pin.sym} -340 -190 0 1 {name=p37 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 0 -190 0 0 {name=M14
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -20 -190 0 0 {name=p38 sig_type=std_logic lab=A}
C {lab_pin.sym} 20 -190 0 1 {name=p39 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -360 -90 0 0 {name=M15
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -340 -90 2 0 {name=p40 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -380 -90 0 0 {name=p41 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 0 -90 0 0 {name=M16
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 20 -90 2 0 {name=p42 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -20 -90 0 0 {name=p43 sig_type=std_logic lab=B}
