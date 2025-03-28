v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -60 180 -60 {lab=VPWR}
N 60 0 180 0 {lab=Y}
N 120 -100 120 -60 {lab=VPWR}
N 120 120 120 160 {lab=VGND}
N 180 0 300 0 {lab=Y}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VGND}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VNB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p6 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -30 0 0 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -30 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 20 -30 0 0 {name=p10 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 160 -30 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 180 -30 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 120 -100 2 0 {name=p12 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 140 -30 0 0 {name=p14 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 100 30 0 0 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 120 30 2 0 {name=p15 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 300 0 2 0 {name=p16 sig_type=std_logic lab=Y}
C {lab_pin.sym} 80 30 0 0 {name=p18 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 100 90 0 0 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 120 90 2 0 {name=p19 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 120 160 2 0 {name=p21 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 80 90 0 0 {name=p22 sig_type=std_logic lab=B}
