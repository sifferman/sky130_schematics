v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 20 70 20 {lab=B1_N}
N 70 -10 70 50 {lab=B1_N}
N 110 20 230 20 {lab=#net1}
N 270 50 430 50 {lab=Y}
N 270 50 270 80 {lab=Y}
N 290 -70 410 -70 {lab=#net2}
N 350 -70 350 -50 {lab=#net2}
N 230 -20 230 110 {lab=#net1}
N 230 -20 310 -20 {lab=#net1}
N 350 10 350 50 {lab=Y}
N 350 20 470 20 {lab=Y}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A1}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=A2}
C {ipin.sym} -120 0 0 0 {name=p2 lab=B1_N}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VGND}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VNB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPWR}
C {opin.sym} -100 -40 0 0 {name=p7 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 90 -10 0 0 {name=M6
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 110 -10 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 110 -40 2 0 {name=p9 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 90 50 0 0 {name=M4
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 110 50 2 0 {name=p10 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 110 80 2 0 {name=p11 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 30 20 0 0 {name=p12 sig_type=std_logic lab=B1_N}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 270 -100 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 290 -100 2 0 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 290 -130 2 0 {name=p15 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 250 -100 0 0 {name=p17 sig_type=std_logic lab=A1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 390 -100 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 410 -100 2 0 {name=p18 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 410 -130 2 0 {name=p19 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 370 -100 0 0 {name=p21 sig_type=std_logic lab=A2}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 330 -20 2 1 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 350 -20 0 1 {name=p22 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} 410 80 0 0 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 430 80 2 0 {name=p26 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 470 20 2 0 {name=p27 sig_type=std_logic lab=Y}
C {lab_pin.sym} 390 80 0 0 {name=p29 sig_type=std_logic lab=A1}
C {sky130_fd_pr/nfet_01v8.sym} 410 140 0 0 {name=M0
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 430 140 2 0 {name=p30 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 430 170 2 0 {name=p32 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 390 140 0 0 {name=p33 sig_type=std_logic lab=A2}
C {sky130_fd_pr/nfet_01v8.sym} 250 110 0 0 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 270 110 2 0 {name=p34 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 270 80 2 0 {name=p35 sig_type=std_logic lab=Y}
C {lab_pin.sym} 270 140 2 0 {name=p36 sig_type=std_logic lab=VGND}
