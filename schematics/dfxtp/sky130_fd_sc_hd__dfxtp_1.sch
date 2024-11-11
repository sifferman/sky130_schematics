v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1140 160 -1140 220 {lab=D}
N -550 160 -550 220 {lab=#net1}
N 150 170 150 230 {lab=#net2}
N 460 170 460 230 {lab=#net3}
N -400 -90 -400 -30 {lab=CLK}
N -230 -90 -230 -30 {lab=CLK_N}
N -80 140 -80 240 {lab=#net2}
N -140 140 -140 240 {lab=#net4}
N -780 140 -780 240 {lab=#net1}
N -840 140 -840 240 {lab=#net5}
N 260 590 370 590 {lab=#net3}
N 370 410 370 590 {lab=#net3}
N 260 410 370 410 {lab=#net3}
N -480 410 -360 410 {lab=#net4}
N -360 410 -360 590 {lab=#net4}
N -480 590 -360 590 {lab=#net4}
N -1200 190 -1140 190 {lab=D}
N -1100 190 -840 190 {lab=#net5}
N -780 190 -550 190 {lab=#net1}
N -510 190 -140 190 {lab=#net4}
N -360 190 -360 410 {lab=#net4}
N 50 500 220 500 {lab=#net2}
N 50 190 50 500 {lab=#net2}
N -80 190 150 190 {lab=#net2}
N 190 200 460 200 {lab=#net3}
N 500 200 580 200 {lab=Q}
N 370 200 370 410 {lab=#net3}
N -360 -60 -230 -60 {lab=CLK_N}
N -460 -60 -400 -60 {lab=CLK}
N -190 -60 -80 -60 {lab=CLK_COPY}
N -680 500 -520 500 {lab=#net1}
N -680 190 -680 500 {lab=#net1}
C {ipin.sym} -460 -60 0 0 {name=p1 lab=CLK}
C {opin.sym} 580 200 0 0 {name=p2 lab=Q}
C {ipin.sym} -1200 190 0 0 {name=p18 lab=D}
C {ipin.sym} -790 -70 0 0 {name=p19 lab=VGND}
C {ipin.sym} -790 -50 0 0 {name=p20 lab=VNB}
C {ipin.sym} -790 -30 0 0 {name=p21 lab=VPB}
C {ipin.sym} -790 -10 0 0 {name=p22 lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 240 470 0 1 {name=M0
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 170 230 0 0 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -500 470 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} -810 120 1 0 {name=M4
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -1120 160 2 1 {name=M5
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -530 160 2 1 {name=M6
W=750000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -530 220 2 1 {name=M7
W=640000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 240 590 0 1 {name=M8
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 170 170 0 0 {name=M9
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -500 410 0 1 {name=M10
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 480 170 2 1 {name=M11
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 240 530 0 1 {name=MS12
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
C {sky130_fd_pr/nfet_01v8.sym} -500 590 0 1 {name=M14
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -500 530 0 1 {name=MS15
W=360000u
L=150000u
model=special_nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -210 -30 2 1 {name=M16
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -810 260 3 0 {name=MS17
W=360000u
L=150000u
model=special_nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -380 -30 0 0 {name=M18
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -380 -90 0 0 {name=M19
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -210 -90 2 1 {name=M20
W=640000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -1120 220 2 1 {name=M21
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 240 410 0 1 {name=M22
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 480 230 2 1 {name=M23
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -1100 160 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -1100 220 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -1100 250 2 0 {name=p4 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -1100 130 2 0 {name=p5 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -510 160 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -510 220 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -510 250 2 0 {name=p9 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -510 130 2 0 {name=p10 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 190 170 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 190 230 2 0 {name=p12 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 190 260 2 0 {name=p14 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 190 140 2 0 {name=p16 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 500 170 2 0 {name=p17 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 500 230 2 0 {name=p23 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 500 260 2 0 {name=p24 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 500 140 2 0 {name=p25 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -360 -90 2 0 {name=p26 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -360 -30 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -360 0 2 0 {name=p28 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -360 -120 2 0 {name=p29 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -190 -90 2 0 {name=p30 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -190 -30 2 0 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -190 0 2 0 {name=p32 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -190 -120 2 0 {name=p33 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -110 240 1 0 {name=p34 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -110 140 3 0 {name=p35 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -810 240 1 0 {name=p36 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -810 140 3 0 {name=p37 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 220 380 2 1 {name=p38 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 220 410 2 1 {name=p39 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 220 470 2 1 {name=p40 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 220 530 2 1 {name=p41 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 590 2 1 {name=p42 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 620 2 1 {name=p43 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -520 380 2 1 {name=p44 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -520 410 2 1 {name=p45 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -520 470 2 1 {name=p46 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -520 530 2 1 {name=p47 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -520 590 2 1 {name=p48 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -520 620 2 1 {name=p49 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -80 -60 2 0 {name=p13 sig_type=std_logic lab=CLK_COPY}
C {lab_pin.sym} -280 -60 1 0 {name=p15 sig_type=std_logic lab=CLK_N}
C {lab_pin.sym} -810 100 2 0 {name=p50 sig_type=std_logic lab=CLK_COPY}
C {lab_pin.sym} -110 280 2 0 {name=p51 sig_type=std_logic lab=CLK_COPY}
C {lab_pin.sym} -480 530 2 0 {name=p52 sig_type=std_logic lab=CLK_COPY}
C {lab_pin.sym} 260 470 2 0 {name=p53 sig_type=std_logic lab=CLK_COPY}
C {lab_pin.sym} -810 280 2 0 {name=p54 sig_type=std_logic lab=CLK_N}
C {lab_pin.sym} -110 100 2 0 {name=p55 sig_type=std_logic lab=CLK_N}
C {lab_pin.sym} 260 530 2 0 {name=p56 sig_type=std_logic lab=CLK_N}
C {lab_pin.sym} -480 470 2 0 {name=p57 sig_type=std_logic lab=CLK_N}
