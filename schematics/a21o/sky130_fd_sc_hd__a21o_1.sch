v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 0 360 60 {lab=(~A1|~A2)&~B1}
N 400 30 520 30 {lab=X}
N 200 30 200 60 {lab=(~A1|~A2)&~B1}
N 40 -70 200 -70 {lab=#net1}
N 120 -70 120 -50 {lab=#net1}
N 120 10 120 30 {lab=(~A1|~A2)&~B1}
N 40 30 360 30 {lab=(~A1|~A2)&~B1}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A1}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=A2}
C {ipin.sym} -120 0 0 0 {name=p2 lab=B1}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VGND}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VNB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPWR}
C {opin.sym} -100 -40 0 0 {name=p7 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 380 0 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 400 0 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 400 -30 2 0 {name=p9 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 380 60 0 0 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 400 60 2 0 {name=p10 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 400 90 2 0 {name=p11 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 520 30 2 0 {name=p13 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 20 -100 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 40 -100 2 0 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 40 -130 2 0 {name=p15 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 0 -100 0 0 {name=p17 sig_type=std_logic lab=A1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 180 -100 0 0 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 200 -100 2 0 {name=p18 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 200 -130 2 0 {name=p19 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 160 -100 0 0 {name=p21 sig_type=std_logic lab=A2}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 100 -20 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 120 -20 2 0 {name=p22 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 80 -20 0 0 {name=p25 sig_type=std_logic lab=B1}
C {sky130_fd_pr/nfet_01v8.sym} 20 60 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 40 60 0 1 {name=p26 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 0 60 2 1 {name=p29 sig_type=std_logic lab=A1}
C {sky130_fd_pr/nfet_01v8.sym} 20 120 0 0 {name=M0
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 40 120 2 0 {name=p30 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 40 150 2 0 {name=p32 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 0 120 0 0 {name=p33 sig_type=std_logic lab=A2}
C {sky130_fd_pr/nfet_01v8.sym} 180 90 0 0 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 200 90 2 0 {name=p34 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 200 120 2 0 {name=p36 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 160 90 0 0 {name=p37 sig_type=std_logic lab=B1}
