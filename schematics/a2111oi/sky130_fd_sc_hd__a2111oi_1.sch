v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 300 210 300 {lab=VGND}
N 210 270 210 300 {lab=VGND}
N 80 270 80 300 {lab=VGND}
N -50 270 -50 300 {lab=VGND}
N -50 180 -50 210 {lab=X}
N 80 180 80 210 {lab=X}
N 210 180 210 210 {lab=X}
N -180 180 210 180 {lab=X}
N 20 300 20 320 {lab=VGND}
N -40 -100 90 -100 {lab=VPWR}
N -40 -40 90 -40 {lab=#net1}
N 20 -40 20 -20 {lab=#net1}
N 20 160 20 180 {lab=X}
N 20 -120 20 -100 {lab=VPWR}
N 20 160 290 160 {lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 70 -70 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -200 210 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 190 240 2 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -270 -50 0 0 {name=p1 lab=A1}
C {ipin.sym} -270 -30 0 0 {name=p18 lab=A2}
C {ipin.sym} -270 -10 0 0 {name=p31 lab=B1}
C {ipin.sym} -270 10 0 0 {name=p32 lab=C1}
C {ipin.sym} -270 30 0 0 {name=p33 lab=D1}
C {ipin.sym} -270 50 0 0 {name=p19 lab=VGND}
C {ipin.sym} -270 70 0 0 {name=p20 lab=VNB}
C {ipin.sym} -270 90 0 0 {name=p21 lab=VPB}
C {ipin.sym} -270 110 0 0 {name=p22 lab=VPWR}
C {opin.sym} -230 -50 0 0 {name=p2 lab=Y}
C {lab_pin.sym} 90 -70 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -180 210 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 210 240 2 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 50 -70 0 0 {name=p9 sig_type=std_logic lab=A2}
C {lab_pin.sym} -220 210 0 0 {name=p10 sig_type=std_logic lab=A1}
C {lab_pin.sym} -90 240 2 1 {name=p11 sig_type=std_logic lab=B1}
C {lab_pin.sym} 20 -120 0 1 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 20 320 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 290 160 2 0 {name=p17 sig_type=std_logic lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -60 -70 0 0 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -40 -70 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -80 -70 0 0 {name=p24 sig_type=std_logic lab=A1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 0 70 0 0 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 20 70 2 0 {name=p26 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -20 70 0 0 {name=p27 sig_type=std_logic lab=C1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 0 10 0 0 {name=M9
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 20 10 2 0 {name=p29 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -20 10 0 0 {name=p30 sig_type=std_logic lab=B1}
C {sky130_fd_pr/nfet_01v8.sym} -200 270 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 60 240 2 1 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -180 270 2 0 {name=p4 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 80 240 2 0 {name=p12 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -220 270 0 0 {name=p25 sig_type=std_logic lab=A2}
C {lab_pin.sym} 40 240 2 1 {name=p28 sig_type=std_logic lab=C1}
C {sky130_fd_pr/nfet_01v8.sym} -70 240 2 1 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -50 240 2 0 {name=p34 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 170 240 0 0 {name=p35 sig_type=std_logic lab=D1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 0 130 0 0 {name=M12
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 20 130 2 0 {name=p36 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -20 130 0 0 {name=p37 sig_type=std_logic lab=D1}
