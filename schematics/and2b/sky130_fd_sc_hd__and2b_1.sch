v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 490 -30 490 30 {lab=#net1}
N 530 0 650 0 {lab=X}
N 60 0 100 0 {lab=A_N}
N 100 -30 100 30 {lab=A_N}
N 300 -120 300 -110 {lab=VPWR}
N 300 -120 360 -120 {lab=VPWR}
N 360 -140 360 -120 {lab=VPWR}
N 420 -120 420 -110 {lab=VPWR}
N 360 -120 420 -120 {lab=VPWR}
N 300 -50 300 -40 {lab=#net3}
N 300 -40 360 -40 {lab=#net3}
N 420 -50 420 -40 {lab=#net3}
N 360 -40 420 -40 {lab=#net3}
N 430 0 490 0 {lab=#net1}
N 360 180 360 200 {lab=VGND}
N 140 0 250 0 {lab=#net4}
N 360 -40 360 40 {lab=#net3}
N 250 -80 250 0 {lab=#net4}
N 250 -80 260 -80 {lab=#net4}
N 250 0 250 70 {}
N 250 70 320 70 {}
N 360 0 430 0 {}
N 360 100 360 120 {}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A_N}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VGND}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VNB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p6 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 510 -30 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 530 -30 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 530 -60 2 0 {name=p8 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 510 30 0 0 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 530 30 2 0 {name=p9 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 530 60 2 0 {name=p10 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 650 0 2 0 {name=p12 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 280 -80 0 0 {name=M5
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 300 -80 2 0 {name=p19 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 360 -140 2 0 {name=p20 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 400 -80 0 0 {name=M0
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 420 -80 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 380 -80 0 0 {name=p26 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 340 70 0 0 {name=M3
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 360 70 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 340 150 0 0 {name=M7
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 360 150 2 0 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 360 200 2 0 {name=p33 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 320 150 0 0 {name=p34 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 -30 0 0 {name=M10
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 -30 2 0 {name=p22 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} 120 30 0 0 {name=M11
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 30 2 0 {name=p40 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 60 2 0 {name=p41 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 60 0 0 0 {name=p42 sig_type=std_logic lab=A_N}
C {lab_pin.sym} 140 -60 2 0 {name=p11 sig_type=std_logic lab=VPWR}
