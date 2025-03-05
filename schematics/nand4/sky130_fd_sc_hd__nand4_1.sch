v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -60 420 -60 {lab=VPWR}
N 60 0 540 0 {lab=Y}
N 240 -100 240 -60 {lab=VPWR}
N 240 240 240 280 {lab=VGND}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=C}
C {ipin.sym} -120 20 0 0 {name=p3 lab=D}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VGND}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VNB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPB}
C {ipin.sym} -120 100 0 0 {name=p7 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p8 lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} 220 30 0 0 {name=M0
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 240 30 2 0 {name=p9 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 200 30 0 0 {name=p12 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 220 90 0 0 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 240 90 2 0 {name=p13 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 200 90 0 0 {name=p16 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 220 150 0 0 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 240 150 2 0 {name=p17 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 200 150 0 0 {name=p20 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 160 -30 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 180 -30 2 0 {name=p21 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 240 -100 2 0 {name=p22 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 140 -30 0 0 {name=p24 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 220 210 0 0 {name=M4
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 240 210 2 0 {name=p25 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 240 280 2 0 {name=p26 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 200 210 0 0 {name=p28 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -30 0 0 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -30 2 0 {name=p29 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 540 0 2 0 {name=p30 sig_type=std_logic lab=Y}
C {lab_pin.sym} 20 -30 0 0 {name=p32 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 400 -30 0 0 {name=M6
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 420 -30 2 0 {name=p33 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 380 -30 0 0 {name=p36 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 280 -30 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 300 -30 2 0 {name=p37 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 260 -30 0 0 {name=p40 sig_type=std_logic lab=C}
