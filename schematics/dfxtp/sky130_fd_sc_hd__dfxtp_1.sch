v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -790 160 -790 220 {lab=D}
N -390 160 -390 220 {lab=#net1}
N 70 160 70 220 {lab=#net2}
N 320 160 320 220 {lab=#net3}
N -240 -90 -240 -30 {lab=CLK}
N -70 -90 -70 -30 {lab=CLK_N}
N -80 140 -80 240 {lab=#net2}
N -140 140 -140 240 {lab=#net4}
N -540 140 -540 240 {lab=#net1}
N -600 140 -600 240 {lab=#net5}
N 360 190 440 190 {lab=Q}
N -200 -60 -70 -60 {lab=CLK_N}
N -300 -60 -240 -60 {lab=CLK}
N -30 -60 80 -60 {lab=CLK_COPY}
N -810 190 -790 190 {lab=D}
N -750 190 -600 190 {lab=#net5}
N -540 190 -390 190 {lab=#net1}
N -450 450 -330 450 {lab=#net1}
N -350 190 -140 190 {lab=#net4}
N -80 190 70 190 {lab=#net2}
N -290 360 -170 360 {lab=#net4}
N -170 360 -170 540 {lab=#net4}
N -290 540 -170 540 {lab=#net4}
N -170 190 -170 360 {lab=#net4}
N -450 190 -450 450 {lab=#net1}
N 110 190 320 190 {lab=#net3}
N 290 190 290 350 {lab=#net3}
N 170 350 290 350 {lab=#net3}
N 290 350 290 530 {lab=#net3}
N 170 530 290 530 {lab=#net3}
N 10 440 130 440 {lab=#net2}
N 10 190 10 440 {lab=#net2}
C {ipin.sym} -300 -60 0 0 {name=p1 lab=CLK}
C {ipin.sym} -810 190 0 0 {name=p18 lab=D}
C {ipin.sym} -450 -90 0 0 {name=p19 lab=VGND}
C {ipin.sym} -450 -70 0 0 {name=p20 lab=VNB}
C {ipin.sym} -450 -50 0 0 {name=p21 lab=VPB}
C {ipin.sym} -450 -30 0 0 {name=p22 lab=VPWR}
C {opin.sym} 440 190 0 0 {name=p2 lab=Q}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 150 410 0 1 {name=M0
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 90 220 0 0 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -310 420 0 1 {name=M2
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -110 120 1 0 {name=M3
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -570 120 1 0 {name=M4
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -770 160 2 1 {name=M5
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -370 160 2 1 {name=M6
W=750000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -370 220 2 1 {name=M7
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 150 530 0 1 {name=M8
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 90 160 0 0 {name=M9
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -310 360 0 1 {name=M10
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 340 160 2 1 {name=M11
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 150 470 0 1 {name=MS12
W=360000u
L=150000u
model=special_nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -110 260 3 0 {name=MS13
W=360000u
L=150000u
model=special_nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -310 540 0 1 {name=M14
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -310 480 0 1 {name=MS15
W=360000u
L=150000u
model=special_nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -50 -30 2 1 {name=M16
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -570 260 3 0 {name=MS17
W=360000u
L=150000u
model=special_nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -220 -30 0 0 {name=M18
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 -90 0 0 {name=M19
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -50 -90 2 1 {name=M20
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -770 220 2 1 {name=M21
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 150 350 0 1 {name=M22
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 340 220 2 1 {name=M23
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -750 160 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -750 220 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -750 250 2 0 {name=p4 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -750 130 2 0 {name=p5 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -350 160 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -350 220 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -350 250 2 0 {name=p9 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -350 130 2 0 {name=p10 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 110 160 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 110 220 2 0 {name=p12 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 110 250 2 0 {name=p14 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 110 130 2 0 {name=p16 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 360 160 2 0 {name=p17 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 360 220 2 0 {name=p23 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 360 250 2 0 {name=p24 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 360 130 2 0 {name=p25 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -200 -90 2 0 {name=p26 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -200 -30 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -200 0 2 0 {name=p28 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -200 -120 2 0 {name=p29 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -30 -90 2 0 {name=p30 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -30 -30 2 0 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -30 0 2 0 {name=p32 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -30 -120 2 0 {name=p33 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -110 240 1 0 {name=p34 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -110 140 3 0 {name=p35 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -570 240 1 0 {name=p36 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -570 140 3 0 {name=p37 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 130 320 2 1 {name=p38 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 130 350 2 1 {name=p39 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 130 410 2 1 {name=p40 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 130 470 2 1 {name=p41 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 130 530 2 1 {name=p42 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 130 560 2 1 {name=p43 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -330 330 2 1 {name=p44 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -330 360 2 1 {name=p45 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -330 420 2 1 {name=p46 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -330 480 2 1 {name=p47 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -330 540 2 1 {name=p48 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -330 570 2 1 {name=p49 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 80 -60 2 0 {name=p13 sig_type=std_logic lab=CLK_COPY}
C {lab_pin.sym} -100 -60 1 0 {name=p15 sig_type=std_logic lab=CLK_N}
C {lab_pin.sym} -570 100 2 0 {name=p50 sig_type=std_logic lab=CLK_COPY}
C {lab_pin.sym} -110 280 2 0 {name=p51 sig_type=std_logic lab=CLK_COPY}
C {lab_pin.sym} -290 480 2 0 {name=p52 sig_type=std_logic lab=CLK_COPY}
C {lab_pin.sym} 170 410 2 0 {name=p53 sig_type=std_logic lab=CLK_COPY}
C {lab_pin.sym} -570 280 2 0 {name=p54 sig_type=std_logic lab=CLK_N}
C {lab_pin.sym} -110 100 2 0 {name=p55 sig_type=std_logic lab=CLK_N}
C {lab_pin.sym} 170 470 2 0 {name=p56 sig_type=std_logic lab=CLK_N}
C {lab_pin.sym} -290 420 2 0 {name=p57 sig_type=std_logic lab=CLK_N}
