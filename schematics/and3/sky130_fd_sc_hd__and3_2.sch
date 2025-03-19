v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 580 -30 620 -30 {lab=#net1}
N 620 -60 620 0 {lab=#net1}
N 660 -30 780 -30 {lab=X}
N 580 130 620 130 {lab=#net1}
N 620 100 620 160 {lab=#net1}
N 660 130 780 130 {lab=X}
N 20 20 320 20 {lab=#net1}
N 20 -40 320 -40 {lab=VPWR}
N 170 -70 170 -40 {lab=VPWR}
N 170 140 170 170 {lab=#net2}
N 170 230 170 260 {lab=a_184_53#}
N 170 320 170 350 {lab=VGND}
N 170 20 170 80 {lab=#net1}
N 580 -30 580 130 {lab=#net1}
N 170 50 560 50 {lab=#net1}
N 560 50 580 50 {lab=#net1}
N 780 -30 800 -30 {lab=X}
N 780 130 790 130 {lab=X}
N 790 130 800 130 {}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=C}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VGND}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VNB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p7 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 640 -60 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 660 -60 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 660 -90 2 0 {name=p9 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 640 0 0 0 {name=M0
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 660 0 2 0 {name=p10 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 660 30 2 0 {name=p11 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 800 -30 2 0 {name=p13 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 640 100 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 660 100 2 0 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 660 70 2 0 {name=p15 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 640 160 0 0 {name=M4
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 660 160 2 0 {name=p16 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 660 190 2 0 {name=p17 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 800 130 2 0 {name=p19 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 0 -10 0 0 {name=M3
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 20 -10 2 0 {name=p20 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -20 -10 0 0 {name=p23 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 150 -10 0 0 {name=M8
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 170 -10 2 0 {name=p24 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 170 -70 2 0 {name=p25 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 130 -10 0 0 {name=p27 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 300 -10 0 0 {name=M9
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 320 -10 2 0 {name=p28 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -10 0 0 {name=p31 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 190 110 2 0 {name=M6
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 170 110 0 0 {name=p32 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 210 110 2 0 {name=p35 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 150 200 0 0 {name=M5
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 170 200 2 0 {name=p36 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 130 200 0 0 {name=p39 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 150 290 0 0 {name=M2
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 170 290 2 0 {name=p40 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 170 260 2 0 {name=p41 sig_type=std_logic lab=a_184_53#}
C {lab_pin.sym} 170 350 2 0 {name=p42 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 130 290 0 0 {name=p43 sig_type=std_logic lab=C}
