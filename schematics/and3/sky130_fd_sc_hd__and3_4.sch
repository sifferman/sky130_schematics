v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 690 240 730 240 {lab=#net1}
N 730 210 730 270 {lab=#net1}
N 770 240 890 240 {lab=#net2}
N 690 410 730 410 {lab=#net1}
N 730 380 730 440 {lab=#net1}
N 770 410 890 410 {lab=#net3}
N 690 580 730 580 {lab=#net1}
N 730 550 730 610 {lab=#net1}
N 770 580 890 580 {lab=#net4}
N 690 750 730 750 {lab=#net1}
N 730 720 730 780 {lab=#net1}
N 770 750 890 750 {lab=X}
N 110 370 410 370 {lab=VPWR}
N 260 350 260 370 {lab=VPWR}
N 110 430 410 430 {lab=#net1}
N 260 730 260 750 {lab=VGND}
N 260 640 260 670 {lab=#net5}
N 260 540 260 580 {lab=#net6}
N 260 430 260 480 {lab=#net1}
N 690 240 690 750 {lab=#net1}
N 260 460 670 460 {lab=#net1}
N 670 460 690 460 {lab=#net1}
N 890 580 910 580 {}
N 890 410 910 410 {}
N 890 240 910 240 {}
N 890 750 910 750 {}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=C}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VGND}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VNB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPB}
C {ipin.sym} -120 80 0 0 {name=p6 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p7 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 750 210 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 770 210 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 770 180 2 0 {name=p9 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 750 270 0 0 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 770 270 2 0 {name=p10 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 770 300 2 0 {name=p11 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 910 240 2 0 {name=p13 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 750 380 0 0 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 770 380 2 0 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 770 350 2 0 {name=p15 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 750 440 0 0 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 770 440 2 0 {name=p16 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 770 470 2 0 {name=p17 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 910 410 2 0 {name=p19 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 750 550 0 0 {name=M12
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 770 550 2 0 {name=p20 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 770 520 2 0 {name=p21 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 750 610 0 0 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 770 610 2 0 {name=p22 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 770 640 2 0 {name=p23 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 910 580 2 0 {name=p25 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 750 720 0 0 {name=M13
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 770 720 2 0 {name=p26 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 770 690 2 0 {name=p27 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 750 780 0 0 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 770 780 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 770 810 2 0 {name=p29 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 910 750 2 0 {name=p31 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 90 400 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 110 400 2 0 {name=p32 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 70 400 0 0 {name=p35 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 240 400 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 260 400 2 0 {name=p36 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 260 350 2 0 {name=p37 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 220 400 0 0 {name=p39 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 390 400 0 0 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 410 400 2 0 {name=p40 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 370 400 0 0 {name=p43 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 280 510 2 0 {name=M4
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 260 510 0 0 {name=p44 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 300 510 2 0 {name=p47 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 240 610 0 0 {name=M0
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 260 610 2 0 {name=p48 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 610 0 0 {name=p51 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 240 700 0 0 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 260 700 2 0 {name=p52 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 260 750 2 0 {name=p54 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 220 700 0 0 {name=p55 sig_type=std_logic lab=C}
