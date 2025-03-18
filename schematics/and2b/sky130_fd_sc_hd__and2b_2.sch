v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 640 90 640 150 {lab=a_212_413#}
N 680 120 800 120 {lab=X}
N 420 0 460 0 {lab=a_212_413#}
N 640 -150 640 -90 {lab=a_212_413#}
N 680 -120 800 -120 {lab=X}
N 60 0 100 0 {lab=A_N}
N 100 -30 100 30 {lab=A_N}
N 140 0 260 0 {lab=#net1}
N 310 -150 360 -150 {lab=VPWR}
N 360 -150 430 -150 {lab=VPWR}
N 370 -170 370 -150 {lab=VPWR}
N 310 -90 430 -90 {lab=a_212_413#}
N 370 0 420 0 {lab=a_212_413#}
N 370 -90 370 -0 {lab=a_212_413#}
N 460 0 610 0 {lab=a_212_413#}
N 610 0 620 0 {lab=a_212_413#}
N 620 -120 620 0 {lab=a_212_413#}
N 620 -120 640 -120 {lab=a_212_413#}
N 620 0 620 120 {lab=a_212_413#}
N 620 120 640 120 {lab=a_212_413#}
N 260 -120 260 0 {lab=#net1}
N 260 -120 270 -120 {lab=#net1}
N 370 140 370 170 {}
N 370 0 370 80 {}
N 260 0 260 110 {}
N 260 110 330 110 {}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A_N}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VGND}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VNB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p6 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 660 90 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 680 90 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 680 60 2 0 {name=p8 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 660 150 0 0 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 680 150 2 0 {name=p9 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 680 180 2 0 {name=p10 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 800 120 2 0 {name=p12 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 660 -150 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 680 -150 2 0 {name=p13 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 680 -180 2 0 {name=p14 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 660 -90 0 0 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 680 -90 2 0 {name=p15 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 680 -60 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 800 -120 2 0 {name=p18 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 -30 0 0 {name=M6
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 -30 2 0 {name=p19 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -60 2 0 {name=p20 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 120 30 0 0 {name=M7
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 30 2 0 {name=p21 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 60 2 0 {name=p22 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 60 0 0 0 {name=p23 sig_type=std_logic lab=A_N}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 290 -120 0 0 {name=M0
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 310 -120 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 410 -120 0 0 {name=M5
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 430 -120 2 0 {name=p29 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 390 -120 0 0 {name=p32 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 350 110 0 0 {name=M1
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 370 110 2 0 {name=p33 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 370 80 2 0 {name=p34 sig_type=std_logic lab=a_212_413#}
C {lab_pin.sym} 370 140 2 0 {name=p35 sig_type=std_logic lab=a_297_47#}
C {sky130_fd_pr/nfet_01v8.sym} 350 200 0 0 {name=M8
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 370 200 2 0 {name=p37 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 370 170 2 0 {name=p38 sig_type=std_logic lab=a_297_47#}
C {lab_pin.sym} 370 230 2 0 {name=p39 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 330 200 0 0 {name=p40 sig_type=std_logic lab=B}
C {lab_pin.sym} 370 -170 2 0 {name=p17 sig_type=std_logic lab=VPWR}
