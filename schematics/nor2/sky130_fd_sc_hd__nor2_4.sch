v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -520 -20 200 -20 {lab=Y}
N -520 40 200 40 {lab=VGND}
N -160 40 -160 60 {lab=VGND}
N -160 -60 -160 -20 {lab=Y}
N -320 -60 -0 -60 {lab=Y}
N -320 -120 -0 -120 {lab=#net1}
N -160 -40 50 -40 {lab=Y}
N -320 -220 -0 -220 {lab=VPWR}
N -320 -160 -0 -160 {lab=#net1}
N -160 -160 -160 -120 {lab=#net1}
N -160 -260 -160 -220 {lab=VPWR}
C {ipin.sym} -470 -160 0 0 {name=p1 lab=A}
C {opin.sym} -400 -160 0 0 {name=p2 lab=Y}
C {ipin.sym} -470 -140 0 0 {name=p18 lab=B}
C {ipin.sym} -470 -120 0 0 {name=p19 lab=VGND}
C {ipin.sym} -470 -100 0 0 {name=p20 lab=VNB}
C {ipin.sym} -470 -80 0 0 {name=p21 lab=VPB}
C {ipin.sym} -470 -60 0 0 {name=p22 lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} -440 10 2 1 {name=M2
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
C {lab_pin.sym} -420 10 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -220 10 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -460 10 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} -180 10 2 0 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} -160 60 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 50 -40 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {sky130_fd_pr/nfet_01v8.sym} 220 10 0 1 {name=M5
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
C {lab_pin.sym} 200 10 2 1 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -140 10 2 1 {name=p14 sig_type=std_logic lab=B}
C {lab_pin.sym} 240 10 0 1 {name=p15 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -540 10 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -300 10 0 1 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -520 10 2 0 {name=p23 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -320 10 0 0 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -560 10 0 0 {name=p25 sig_type=std_logic lab=A}
C {lab_pin.sym} -280 10 2 0 {name=p26 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 120 10 0 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 10 2 1 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 0 10 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 100 10 2 1 {name=p29 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -40 10 2 1 {name=p30 sig_type=std_logic lab=B}
C {lab_pin.sym} 140 10 0 1 {name=p31 sig_type=std_logic lab=A}
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} -340 -190 0 0 {name=M13
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -360 -190 0 0 {name=p36 sig_type=std_logic lab=A}
C {lab_pin.sym} -320 -190 0 1 {name=p37 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -190 0 0 {name=M14
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -40 -190 0 0 {name=p38 sig_type=std_logic lab=A}
C {lab_pin.sym} 0 -190 0 1 {name=p39 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -340 -90 0 0 {name=M15
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -320 -90 2 0 {name=p40 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -360 -90 0 0 {name=p41 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -90 0 0 {name=M16
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 -90 2 0 {name=p42 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -40 -90 0 0 {name=p43 sig_type=std_logic lab=B}
