v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 -80 220 -60 {lab=VPWR}
N -160 -30 -160 30 {lab=A_N}
N -180 0 -160 0 {lab=A_N}
N -120 0 -70 0 {lab=A}
N 220 120 220 140 {lab=VGND}
N 40 0 520 0 {lab=Y}
N 40 -60 400 -60 {lab=VPWR}
N 160 60 280 60 {lab=#net1}
N 160 120 280 120 {lab=VGND}
C {ipin.sym} -270 -100 0 0 {name=p1 lab=A_N}
C {ipin.sym} -270 -80 0 0 {name=p18 lab=B}
C {ipin.sym} -270 -60 0 0 {name=p19 lab=VGND}
C {ipin.sym} -270 -40 0 0 {name=p20 lab=VNB}
C {ipin.sym} -270 -20 0 0 {name=p21 lab=VPB}
C {ipin.sym} -270 0 0 0 {name=p22 lab=VPWR}
C {opin.sym} -200 -100 0 0 {name=p2 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 180 -30 2 0 {name=8
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 -30 0 0 {name=p24 sig_type=std_logic lab=A}
C {lab_pin.sym} 160 -30 0 0 {name=p26 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 20 -30 0 0 {name=7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 180 30 0 1 {name=2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 40 -30 2 0 {name=p29 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 200 30 2 0 {name=p30 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 180 90 0 1 {name=0
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 200 90 2 0 {name=p31 sig_type=std_logic lab=B}
C {lab_pin.sym} 200 -30 2 0 {name=p28 sig_type=std_logic lab=A}
C {lab_pin.sym} 160 30 0 0 {name=p32 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 160 90 0 0 {name=p33 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 -80 2 0 {name=p23 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} -140 30 2 1 {name=3
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -140 -30 2 1 {name=6
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -120 -30 2 0 {name=p35 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -120 30 2 0 {name=p36 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -120 -60 2 0 {name=p37 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -120 60 2 0 {name=p38 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 520 0 2 0 {name=p39 sig_type=std_logic lab=Y}
C {lab_pin.sym} -180 0 0 0 {name=p3 sig_type=std_logic lab=A_N}
C {lab_pin.sym} -70 0 2 0 {name=p4 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 300 30 0 1 {name=5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 320 30 2 0 {name=p5 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 300 90 0 1 {name=9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 320 90 2 0 {name=p6 sig_type=std_logic lab=B}
C {lab_pin.sym} 280 30 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 90 0 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 140 2 0 {name=p9 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 420 -30 2 0 {name=4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 240 -30 0 0 {name=p10 sig_type=std_logic lab=B}
C {lab_pin.sym} 400 -30 0 0 {name=p11 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -30 0 0 {name=1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -30 2 0 {name=p12 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 440 -30 2 0 {name=p13 sig_type=std_logic lab=B}
