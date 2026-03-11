v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 60 230 60 {lab=Y}
N 90 -60 230 -60 {lab=#net1}
N 160 -80 160 -60 {lab=#net1}
N 90 -80 230 -80 {lab=#net1}
N 90 0 230 0 {lab=Y}
N 160 30 270 30 {lab=Y}
N 160 0 160 60 {lab=Y}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A1}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=A2}
C {ipin.sym} -120 0 0 0 {name=p2 lab=B1}
C {ipin.sym} -120 20 0 0 {name=p3 lab=B2}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VGND}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VNB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPB}
C {ipin.sym} -120 100 0 0 {name=p7 lab=VPWR}
C {opin.sym} -100 -40 0 0 {name=p8 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 70 -110 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 90 -110 2 0 {name=p9 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 90 -140 2 0 {name=p10 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 50 -110 0 0 {name=p12 sig_type=std_logic lab=A1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 210 -110 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 230 -110 2 0 {name=p13 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 230 -140 2 0 {name=p14 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 190 -110 0 0 {name=p16 sig_type=std_logic lab=A2}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 70 -30 2 1 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 90 -30 0 1 {name=p17 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 50 -30 2 1 {name=p20 sig_type=std_logic lab=B1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 210 -30 2 1 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 230 -30 0 1 {name=p21 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 190 -30 2 1 {name=p24 sig_type=std_logic lab=B2}
C {sky130_fd_pr/nfet_01v8.sym} 70 90 0 0 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 90 90 2 0 {name=p25 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 50 90 0 0 {name=p28 sig_type=std_logic lab=A1}
C {sky130_fd_pr/nfet_01v8.sym} 70 150 0 0 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 90 150 2 0 {name=p29 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 90 180 2 0 {name=p31 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 50 150 0 0 {name=p32 sig_type=std_logic lab=A2}
C {sky130_fd_pr/nfet_01v8.sym} 210 90 0 0 {name=M0
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 230 90 2 0 {name=p33 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 270 30 2 0 {name=p34 sig_type=std_logic lab=Y}
C {lab_pin.sym} 190 90 0 0 {name=p36 sig_type=std_logic lab=B1}
C {sky130_fd_pr/nfet_01v8.sym} 210 150 0 0 {name=M4
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 230 150 2 0 {name=p37 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 230 180 2 0 {name=p39 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 190 150 0 0 {name=p40 sig_type=std_logic lab=B2}
