v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 110 -270 110 -210 {lab=#net1}
N 150 -240 270 -240 {lab=COUT}
N 390 80 390 140 {lab=#net2}
N 430 110 550 110 {lab=SUM}
N 70 210 220 210 {lab=#net3}
N 140 190 140 210 {lab=#net3}
N 70 90 220 90 {lab=#net2}
N 70 60 70 90 {lab=#net2}
N 140 90 140 130 {lab=#net2}
N 140 110 390 110 {lab=#net2}
N -230 -140 -100 -140 {lab=#net1}
N -170 -140 -170 -120 {lab=#net1}
N 30 30 30 160 {lab=#net1}
N 30 160 100 160 {lab=#net1}
N 10 100 30 100 {lab=#net1}
N 10 -240 10 100 {lab=#net1}
N 10 -240 110 -240 {lab=#net1}
N -170 -120 10 -120 {lab=#net1}
C {ipin.sym} -220 120 0 0 {name=p0 lab=A}
C {ipin.sym} -220 140 0 0 {name=p1 lab=B}
C {ipin.sym} -220 160 0 0 {name=p2 lab=VGND}
C {ipin.sym} -220 180 0 0 {name=p3 lab=VNB}
C {ipin.sym} -220 200 0 0 {name=p4 lab=VPB}
C {ipin.sym} -220 220 0 0 {name=p5 lab=VPWR}
C {opin.sym} -200 120 0 0 {name=p6 lab=COUT}
C {opin.sym} -200 140 0 0 {name=p7 lab=SUM}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 130 -270 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 150 -270 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 150 -300 2 0 {name=p9 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 130 -210 0 0 {name=M12
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 150 -210 2 0 {name=p10 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 150 -180 2 0 {name=p11 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 270 -240 2 0 {name=p13 sig_type=std_logic lab=COUT}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 410 80 0 0 {name=M9
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 430 80 2 0 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 430 50 2 0 {name=p15 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 410 140 0 0 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 430 140 2 0 {name=p16 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 430 170 2 0 {name=p17 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 550 110 2 0 {name=p19 sig_type=std_logic lab=SUM}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -250 -170 0 0 {name=M2
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -230 -170 2 0 {name=p20 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -230 -200 2 0 {name=p21 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -270 -170 0 0 {name=p23 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 200 0 0 0 {name=M6
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 220 0 2 0 {name=p24 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 220 -30 2 0 {name=p25 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 180 0 0 0 {name=p27 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 50 30 0 0 {name=M10
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 70 30 2 0 {name=p28 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 70 0 2 0 {name=p29 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 200 60 0 0 {name=M5
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 220 60 2 0 {name=p32 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 180 60 0 0 {name=p35 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -170 0 0 {name=M13
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -170 2 0 {name=p36 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -100 -200 2 0 {name=p37 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -140 -170 0 0 {name=p39 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 50 240 0 0 {name=M4
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 70 240 2 0 {name=p40 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 70 270 2 0 {name=p42 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 30 240 0 0 {name=p43 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -190 -30 0 0 {name=M8
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -170 -30 2 0 {name=p44 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -170 0 2 0 {name=p46 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -210 -30 0 0 {name=p47 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 120 160 2 1 {name=M1
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 160 0 1 {name=p48 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -190 -90 0 0 {name=M0
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -170 -90 2 0 {name=p52 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -210 -90 0 0 {name=p55 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 200 240 0 0 {name=M11
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 220 240 2 0 {name=p56 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 270 2 0 {name=p58 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 180 240 0 0 {name=p59 sig_type=std_logic lab=B}
