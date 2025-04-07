v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -30 60 30 {lab=A_N}
N 20 0 60 0 {lab=A_N}
N 100 0 220 0 {lab=A}
N 380 -0 740 -0 {lab=Y}
N 380 -60 620 -60 {lab=VPWR}
N 500 -100 500 -60 {lab=VPWR}
N 500 180 500 220 {lab=VGND}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A_N}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=C}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VGND}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VNB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p7 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -30 0 0 {name=M0
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 100 -30 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 100 -60 2 0 {name=p9 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 600 -30 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 620 -30 2 0 {name=p12 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 740 0 2 0 {name=p14 sig_type=std_logic lab=Y}
C {lab_pin.sym} 580 -30 0 0 {name=p15 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 360 -30 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 380 -30 2 0 {name=p16 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 340 -30 0 0 {name=p19 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 480 -30 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 500 -30 2 0 {name=p20 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 500 -100 2 0 {name=p21 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 460 -30 0 0 {name=p23 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 80 30 0 0 {name=M4
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 100 30 2 0 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 100 60 2 0 {name=p26 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 20 0 0 0 {name=p27 sig_type=std_logic lab=A_N}
C {sky130_fd_pr/nfet_01v8.sym} 480 90 0 0 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 500 90 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 460 90 0 0 {name=p31 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 480 30 0 0 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 500 30 2 0 {name=p32 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 460 30 0 0 {name=p35 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 480 150 0 0 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 500 150 2 0 {name=p36 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 500 220 2 0 {name=p38 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 460 150 0 0 {name=p39 sig_type=std_logic lab=C}
C {lab_pin.sym} 220 0 2 0 {name=p10 sig_type=std_logic lab=A}
