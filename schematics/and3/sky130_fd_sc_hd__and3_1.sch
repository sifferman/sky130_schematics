v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 550 20 590 20 {lab=#net1}
N 590 -10 590 50 {lab=#net1}
N 630 20 750 20 {lab=X}
N 230 -90 230 -80 {lab=VPWR}
N 70 -60 230 -60 {lab=VPWR}
N 230 -60 390 -60 {lab=VPWR}
N 230 -80 230 -60 {lab=VPWR}
N 70 0 390 0 {lab=#net1}
N 230 0 230 40 {lab=#net1}
N 230 100 230 140 {lab=#net2}
N 230 200 230 250 {lab=#net3}
N 230 20 380 20 {lab=#net1}
N 230 310 230 340 {lab=VGND}
N 380 20 550 20 {lab=#net1}
N 630 80 630 100 {lab=VGND}
N 630 -60 630 -40 {lab=VPWR}
N 750 20 770 20 {}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=C}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VGND}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VNB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p7 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 610 -10 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 630 -10 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 630 -60 2 0 {name=p9 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 610 50 0 0 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 630 50 2 0 {name=p10 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 630 100 2 0 {name=p11 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 770 20 2 0 {name=p13 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 50 -30 0 0 {name=M1
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 70 -30 2 0 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 30 -30 0 0 {name=p17 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 210 -30 0 0 {name=M2
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 230 -30 2 0 {name=p18 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 230 -90 2 0 {name=p19 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 190 -30 0 0 {name=p21 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 370 -30 0 0 {name=M7
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 390 -30 2 0 {name=p22 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 350 -30 0 0 {name=p25 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 250 70 2 0 {name=M5
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 230 70 0 0 {name=p26 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 270 70 2 0 {name=p29 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 210 170 0 0 {name=M4
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 230 170 2 0 {name=p30 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 190 170 0 0 {name=p33 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 210 280 0 0 {name=M0
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 230 280 2 0 {name=p34 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 230 340 2 0 {name=p36 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 190 280 0 0 {name=p37 sig_type=std_logic lab=C}
