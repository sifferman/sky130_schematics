v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 -30 420 30 {lab=a_207_413#}
N 460 0 580 0 {lab=X}
N 360 160 360 210 {lab=a_297_47#}
N 60 0 100 0 {lab=A_N}
N 100 -30 100 30 {lab=A_N}
N 300 -180 300 -170 {lab=VPWR}
N 300 -180 360 -180 {lab=VPWR}
N 360 -200 360 -180 {lab=VPWR}
N 420 -180 420 -170 {lab=VPWR}
N 360 -180 420 -180 {lab=VPWR}
N 300 -110 300 -100 {lab=a_207_413#}
N 300 -100 360 -100 {lab=a_207_413#}
N 420 -110 420 -100 {lab=a_207_413#}
N 360 -100 420 -100 {lab=a_207_413#}
N 360 -100 360 0 {lab=a_207_413#}
N 360 0 360 100 {lab=a_207_413#}
N 360 0 420 0 {lab=a_207_413#}
N 360 270 360 290 {lab=VGND}
N 140 0 250 0 {}
N 250 -140 250 0 {}
N 250 -140 260 -140 {}
N 250 -0 250 130 {}
N 250 130 320 130 {}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A_N}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VGND}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VNB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p6 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 440 -30 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 460 -30 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 460 -60 2 0 {name=p8 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 440 30 0 0 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 460 30 2 0 {name=p9 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 460 60 2 0 {name=p10 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 580 0 2 0 {name=p12 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 280 -140 0 0 {name=M5
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 300 -140 2 0 {name=p19 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 360 -200 2 0 {name=p20 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 400 -140 0 0 {name=M0
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 420 -140 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 380 -140 0 0 {name=p26 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 340 130 0 0 {name=M3
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 360 130 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 360 100 2 0 {name=p28 sig_type=std_logic lab=a_207_413#}
C {lab_pin.sym} 360 160 2 0 {name=p29 sig_type=std_logic lab=a_297_47#}
C {sky130_fd_pr/nfet_01v8.sym} 340 240 0 0 {name=M7
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 360 240 2 0 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 360 210 2 0 {name=p32 sig_type=std_logic lab=a_297_47#}
C {lab_pin.sym} 360 290 2 0 {name=p33 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 320 240 0 0 {name=p34 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 120 -30 0 0 {name=M10
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 -30 2 0 {name=p22 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} 120 30 0 0 {name=M11
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 30 2 0 {name=p40 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 60 2 0 {name=p41 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 60 0 0 0 {name=p42 sig_type=std_logic lab=A_N}
C {lab_pin.sym} 140 -60 2 0 {name=p11 sig_type=std_logic lab=VPWR}
