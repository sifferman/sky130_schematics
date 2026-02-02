v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -20 20 20 20 {lab=Y}
N 20 -10 20 50 {lab=Y}
N 60 20 180 20 {lab=Y}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=VGND}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VNB}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VPB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPWR}
C {opin.sym} -100 -40 0 0 {name=p5 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -10 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -10 2 0 {name=p6 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 60 -40 2 0 {name=p7 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 40 50 0 0 {name=M0
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 60 50 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 80 2 0 {name=p9 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -20 20 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} 180 20 2 0 {name=p11 sig_type=std_logic lab=Y}
