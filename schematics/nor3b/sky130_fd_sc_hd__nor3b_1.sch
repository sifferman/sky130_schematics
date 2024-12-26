v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 -70 -80 -70 {lab=Y}
N -200 -90 -200 -70 {lab=Y}
N -200 -170 -200 -150 {lab=#net1}
N -200 -250 -200 -230 {lab=#net2}
N -250 -330 -250 -320 {lab=VPWR}
N -290 -320 -250 -320 {lab=VPWR}
N -300 -320 -300 -310 {lab=VPWR}
N -280 -120 -240 -120 {lab=#net3}
N -200 -50 -200 -40 {lab=Y}
N -100 -50 -100 -40 {lab=Y}
N -400 -70 -200 -70 {lab=Y}
N -400 -70 -400 -40 {lab=Y}
N -300 -120 -280 -120 {lab=#net3}
N -300 -120 -300 -40 {lab=#net3}
N -450 -120 -300 -120 {lab=#net3}
N -450 -120 -450 -10 {lab=#net3}
N -450 -10 -440 -10 {lab=#net3}
N -100 20 -100 30 {lab=VGND}
N -400 30 -100 30 {lab=VGND}
N -400 20 -400 30 {lab=VGND}
N -300 20 -300 30 {lab=VGND}
N -200 20 -200 30 {lab=VGND}
N -250 30 -250 40 {lab=VGND}
N -200 -70 -200 -50 {lab=Y}
N -100 -70 -100 -50 {lab=Y}
N -250 -320 -200 -320 {lab=VPWR}
N -200 -320 -200 -310 {lab=VPWR}
N -300 -320 -290 -320 {lab=VPWR}
N -300 -250 -300 -130 {lab=#net3}
N -300 -130 -300 -120 {lab=#net3}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 -280 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -320 -10 2 1 {name=M2
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 -200 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {ipin.sym} -490 -260 0 0 {name=p1 lab=A}
C {ipin.sym} -490 -240 0 0 {name=p18 lab=B}
C {ipin.sym} -490 -200 0 0 {name=p19 lab=VGND}
C {ipin.sym} -490 -180 0 0 {name=p20 lab=VNB}
C {ipin.sym} -490 -160 0 0 {name=p21 lab=VPB}
C {ipin.sym} -490 -140 0 0 {name=p22 lab=VPWR}
C {opin.sym} -420 -260 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -200 -280 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -200 -200 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -300 -10 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -200 -10 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -340 -10 0 0 {name=p10 sig_type=std_logic lab=C_N}
C {lab_pin.sym} -160 -10 2 0 {name=p11 sig_type=std_logic lab=A}
C {lab_pin.sym} -250 -330 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -250 40 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -80 -70 2 0 {name=p17 sig_type=std_logic lab=Y
}
C {lab_pin.sym} -100 -10 0 0 {name=p5 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -60 -10 2 0 {name=p8 sig_type=std_logic lab=B}
C {ipin.sym} -490 -220 0 0 {name=p14 lab=C_N}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 -120 0 0 {name=M6
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -200 -120 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -240 -200 0 0 {name=p9 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -320 -280 0 0 {name=M7
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -300 -280 2 0 {name=p12 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -340 -280 0 0 {name=p23 sig_type=std_logic lab=C_N}
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
C {lab_pin.sym} -240 -280 0 0 {name=p25 sig_type=std_logic lab=A}
