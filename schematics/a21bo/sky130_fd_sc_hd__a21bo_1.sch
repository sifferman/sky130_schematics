v {xschem version=3.4.6RC file_version=1.2
}

G {}
K {}
V {}
S {}
E {}
N 140 -130 140 -70 {lab=#net1}
N 180 -100 270 -100 {lab=X}
N -300 -130 -300 -70 {lab=B1_N}
N 0 -120 0 -80 {lab=#net1}
N -340 -100 -300 -100 {lab=B1_N}
N -260 -100 -200 -100 {lab=B1}
N -60 -260 60 -260 {lab=VPWR}
N -60 40 60 40 {lab=VGND}
N 60 10 60 40 {lab=VGND}
N 0 40 0 60 {lab=VGND}
N -60 -80 60 -80 {lab=#net1}
N 60 -80 60 -50 {lab=#net1}
N -60 -200 60 -200 {lab=#net2}
N 0 -200 0 -180 {lab=#net2}
N 0 -280 0 -260 {lab=VPWR}
N 0 -100 140 -100 {lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 160 -70 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -230 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -80 -50 2 1 {name=M4
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 160 -130 2 1 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {ipin.sym} -250 -340 0 0 {name=p1 lab=A1}
C {ipin.sym} -250 -320 0 0 {name=p18 lab=A2}
C {ipin.sym} -250 -300 0 0 {name=p31 lab=B1_N}
C {ipin.sym} -250 -280 0 0 {name=p19 lab=VGND}
C {ipin.sym} -250 -260 0 0 {name=p20 lab=VNB}
C {ipin.sym} -250 -240 0 0 {name=p21 lab=VPB}
C {ipin.sym} -250 -220 0 0 {name=p22 lab=VPWR}
C {opin.sym} -220 -340 0 0 {name=p2 lab=X}
C {lab_pin.sym} 60 -230 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 180 -130 2 0 {name=p5 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -60 -50 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 180 -70 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 -230 0 0 {name=p9 sig_type=std_logic lab=A2}
C {lab_pin.sym} -100 -50 0 0 {name=p10 sig_type=std_logic lab=A1}
C {lab_pin.sym} 0 -280 0 1 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 180 -160 2 0 {name=p14 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 180 -40 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 270 -100 2 0 {name=p17 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -80 -230 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -60 -230 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -100 -230 0 0 {name=p24 sig_type=std_logic lab=A1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -150 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -40 -150 0 0 {name=p30 sig_type=std_logic lab=B1}
C {sky130_fd_pr/nfet_01v8.sym} -80 10 2 1 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -60 10 2 0 {name=p4 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -100 10 0 0 {name=p25 sig_type=std_logic lab=A2}
C {lab_pin.sym} 0 -150 2 0 {name=p26 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -280 -70 2 1 {name=M5
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -280 -130 2 1 {name=M6
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -260 -130 2 0 {name=p27 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -260 -70 2 0 {name=p32 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -260 -160 2 0 {name=p33 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -260 -40 2 0 {name=p34 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -200 -100 2 0 {name=p35 sig_type=std_logic lab=B1}
C {lab_pin.sym} -340 -100 0 0 {name=p36 sig_type=std_logic lab=B1_N}
C {sky130_fd_pr/nfet_01v8.sym} 40 -20 2 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 60 -20 2 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 -20 0 0 {name=p11 sig_type=std_logic lab=B1}
C {lab_pin.sym} 0 60 2 0 {name=p37 sig_type=std_logic lab=VGND}
