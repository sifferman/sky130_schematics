v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 410 40 580 40 {lab=Y}
N 410 40 410 70 {lab=Y}
N 70 70 250 70 {lab=#net1}
N 160 30 160 70 {lab=#net1}
N 340 100 370 100 {lab=#net1}
N 160 40 340 40 {lab=#net1}
N 580 40 680 40 {lab=Y}
N 340 -30 340 100 {lab=#net1}
N 340 -30 460 -30 {lab=#net1}
N 500 0 500 40 {lab=Y}
N 500 -80 500 -60 {lab=#net2}
N 410 -80 580 -80 {lab=#net2}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A1_N}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=A2_N}
C {ipin.sym} -120 0 0 0 {name=p2 lab=B1}
C {ipin.sym} -120 20 0 0 {name=p3 lab=B2}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VGND}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VNB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPB}
C {ipin.sym} -120 100 0 0 {name=p7 lab=VPWR}
C {opin.sym} -100 -40 0 0 {name=p8 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 140 -60 0 0 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 160 -60 2 0 {name=p9 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 160 -90 2 0 {name=p10 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 120 -60 0 0 {name=p12 sig_type=std_logic lab=A1_N}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 140 0 0 0 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 160 0 2 0 {name=p13 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 120 0 0 0 {name=p16 sig_type=std_logic lab=A2_N}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 480 -30 2 1 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 500 -30 0 1 {name=p17 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 390 -110 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 410 -110 2 0 {name=p21 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 410 -140 2 0 {name=p22 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 370 -110 0 0 {name=p24 sig_type=std_logic lab=B1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 560 -110 0 0 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 580 -110 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 580 -140 2 0 {name=p26 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 540 -110 0 0 {name=p28 sig_type=std_logic lab=B2}
C {sky130_fd_pr/nfet_01v8.sym} 50 100 0 0 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 70 100 2 0 {name=p29 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 70 130 2 0 {name=p31 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 30 100 0 0 {name=p32 sig_type=std_logic lab=A1_N}
C {sky130_fd_pr/nfet_01v8.sym} 230 100 0 0 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 250 100 2 0 {name=p33 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 250 130 2 0 {name=p35 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 210 100 0 0 {name=p36 sig_type=std_logic lab=A2_N}
C {sky130_fd_pr/nfet_01v8.sym} 390 100 0 0 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 410 100 2 0 {name=p37 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 410 130 2 0 {name=p39 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 560 130 0 0 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 580 130 2 0 {name=p41 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 580 160 2 0 {name=p43 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 540 130 0 0 {name=p44 sig_type=std_logic lab=B1}
C {sky130_fd_pr/nfet_01v8.sym} 560 70 0 0 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 580 70 2 0 {name=p45 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 680 40 2 0 {name=p46 sig_type=std_logic lab=Y}
C {lab_pin.sym} 540 70 0 0 {name=p48 sig_type=std_logic lab=B2}
