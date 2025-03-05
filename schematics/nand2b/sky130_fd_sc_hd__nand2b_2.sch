v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 0 220 0 {lab=A}
N 60 -30 60 30 {lab=A_N}
N 20 0 60 0 {lab=A_N}
N 380 -100 500 -100 {lab=VPWR}
N 620 -100 740 -100 {lab=VPWR}
N 620 -40 740 -40 {lab=Y}
N 380 -40 500 -40 {lab=Y}
N 440 -120 440 -100 {lab=VPWR}
N 680 -120 680 -100 {lab=VPWR}
N 680 -40 680 -20 {lab=Y}
N 440 -40 440 -20 {lab=Y}
N 440 -120 680 -120 {lab=VPWR}
N 440 -20 680 -20 {lab=Y}
N 560 -160 560 -120 {lab=VPWR}
N 500 160 620 160 {lab=VGND}
N 560 160 560 200 {lab=VGND}
N 500 100 620 100 {lab=#net1}
N 500 80 620 80 {lab=#net1}
N 560 80 560 100 {lab=#net1}
N 500 20 620 20 {lab=Y}
N 560 -20 560 20 {lab=Y}
N 560 0 860 0 {lab=Y}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A_N}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VGND}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VNB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p6 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 600 -70 0 0 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 620 -70 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 580 -70 0 0 {name=p10 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 720 -70 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 740 -70 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 860 0 2 0 {name=p13 sig_type=std_logic lab=Y}
C {lab_pin.sym} 700 -70 0 0 {name=p14 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -30 0 0 {name=M2
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 100 -30 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 100 -60 2 0 {name=p16 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 360 -70 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 380 -70 2 0 {name=p19 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 560 -160 2 0 {name=p20 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 340 -70 0 0 {name=p22 sig_type=std_logic lab=A
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 480 -70 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 500 -70 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 460 -70 0 0 {name=p26 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 480 130 0 0 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 500 130 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 560 200 2 0 {name=p29 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 460 130 0 0 {name=p30 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 600 50 0 0 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 620 50 2 0 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 580 50 0 0 {name=p34 sig_type=std_logic lab=A
}
C {sky130_fd_pr/nfet_01v8.sym} 80 30 0 0 {name=M7
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 100 30 2 0 {name=p35 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 100 60 2 0 {name=p37 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 20 0 0 0 {name=p38 sig_type=std_logic lab=A_N}
C {sky130_fd_pr/nfet_01v8.sym} 480 50 0 0 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 500 50 2 0 {name=p39 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 460 50 0 0 {name=p42 sig_type=std_logic lab=A
}
C {sky130_fd_pr/nfet_01v8.sym} 600 130 0 0 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 620 130 2 0 {name=p43 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 580 130 0 0 {name=p46 sig_type=std_logic lab=B}
C {lab_pin.sym} 220 0 2 0 {name=p8 sig_type=std_logic lab=A}
