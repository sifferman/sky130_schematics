v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 250 40 250 70 {lab=Y}
N 170 20 170 40 {lab=Y}
N 90 40 330 40 {lab=Y}
N 170 -60 170 -40 {lab=#net1}
N 90 -60 250 -60 {lab=#net1}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A1}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=A2}
C {ipin.sym} -120 0 0 0 {name=p2 lab=B1}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VGND}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VNB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPWR}
C {opin.sym} -100 -40 0 0 {name=p7 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 70 -90 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 90 -90 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 90 -120 2 0 {name=p9 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 50 -90 0 0 {name=p11 sig_type=std_logic lab=A1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 230 -90 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 250 -90 2 0 {name=p12 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 250 -120 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 210 -90 0 0 {name=p15 sig_type=std_logic lab=A2}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 150 -10 2 1 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 170 -10 0 1 {name=p16 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 130 -10 2 1 {name=p19 sig_type=std_logic lab=B1}
C {sky130_fd_pr/nfet_01v8.sym} 70 70 0 0 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 90 70 2 0 {name=p20 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 50 70 0 0 {name=p23 sig_type=std_logic lab=A1}
C {sky130_fd_pr/nfet_01v8.sym} 70 130 0 0 {name=M0
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 90 130 2 0 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 90 160 2 0 {name=p26 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 50 130 0 0 {name=p27 sig_type=std_logic lab=A2}
C {sky130_fd_pr/nfet_01v8.sym} 230 100 0 0 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 250 100 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 330 40 2 0 {name=p29 sig_type=std_logic lab=Y}
C {lab_pin.sym} 250 130 2 0 {name=p30 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 210 100 0 0 {name=p31 sig_type=std_logic lab=B1}
