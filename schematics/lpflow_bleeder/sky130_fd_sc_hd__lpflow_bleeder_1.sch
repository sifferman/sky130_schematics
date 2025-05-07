v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -10 250 -10 {lab=SHORT}
N 10 -10 70 -10 {lab=SHORT}
N 40 -30 220 -30 {lab=SHORT}
N 40 -30 40 -10 {lab=SHORT}
N 220 -30 220 -10 {lab=SHORT}
N 130 -30 130 -10 {lab=SHORT}
N 130 -50 130 -30 {lab=SHORT}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=SHORT}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=VGND}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VNB}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VPB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 70 10 1 0 {name=M0
W=360000u
L=150000u
model=special_nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 70 30 3 0 {name=p5 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 130 10 1 0 {name=M1
W=360000u
L=150000u
model=special_nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 130 30 1 1 {name=p9 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 130 -50 2 1 {name=p12 sig_type=std_logic lab=SHORT}
C {sky130_fd_pr/nfet_01v8.sym} 250 10 1 0 {name=M2
W=360000u
L=150000u
model=special_nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 250 30 1 1 {name=p13 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 30 0 1 {name=p15 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 10 10 1 0 {name=M3
W=360000u
L=150000u
model=special_nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 10 30 1 1 {name=p17 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -20 30 2 1 {name=p18 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 190 10 1 0 {name=M4
W=360000u
L=150000u
model=special_nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 190 30 3 0 {name=p21 sig_type=std_logic lab=VNB}
