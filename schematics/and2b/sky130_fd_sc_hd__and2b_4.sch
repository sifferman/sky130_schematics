v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 650 -130 650 -70 {lab=#net1}
N 690 -100 810 -100 {lab=X}
N 650 -290 650 -230 {lab=#net1}
N 690 -260 810 -260 {lab=X}
N 650 70 650 130 {lab=#net1}
N 690 100 810 100 {lab=X}
N 650 230 650 290 {lab=#net1}
N 690 260 810 260 {lab=X}
N 80 0 120 0 {lab=A_N}
N 120 -30 120 30 {lab=A_N}
N 160 0 280 0 {lab=#net2}
N 360 -100 480 -100 {lab=VPWR}
N 420 -120 420 -100 {lab=VPWR}
N 360 -40 480 -40 {lab=#net1}
N 420 0 610 0 {lab=#net1}
N 610 0 630 0 {lab=#net1}
N 630 -100 630 0 {lab=#net1}
N 630 -100 650 -100 {lab=#net1}
N 630 -260 630 -100 {lab=#net1}
N 630 -260 650 -260 {lab=#net1}
N 630 0 630 100 {lab=#net1}
N 630 100 650 100 {lab=#net1}
N 630 100 630 260 {lab=#net1}
N 630 260 650 260 {lab=#net1}
N 420 100 420 140 {lab=#net3}
N 280 0 310 0 {lab=#net2}
N 420 -40 420 0 {lab=#net1}
N 420 0 420 40 {lab=#net1}
N 310 -70 310 -0 {lab=#net2}
N 310 -70 320 -70 {lab=#net2}
N 310 0 310 70 {lab=#net2}
N 310 70 380 70 {lab=#net2}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A_N}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VGND}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VNB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPWR}
C {opin.sym} -100 -60 0 0 {name=p6 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 670 -130 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 690 -130 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 690 -160 2 0 {name=p8 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 670 -70 0 0 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 690 -70 2 0 {name=p9 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 690 -40 2 0 {name=p10 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 810 -100 2 0 {name=p12 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 670 -290 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 690 -290 2 0 {name=p13 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 690 -320 2 0 {name=p14 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 670 -230 0 0 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 690 -230 2 0 {name=p15 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 690 -200 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 810 -260 2 0 {name=p18 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 670 70 0 0 {name=M9
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 690 70 2 0 {name=p19 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 690 40 2 0 {name=p20 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 670 130 0 0 {name=M4
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 690 130 2 0 {name=p21 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 690 160 2 0 {name=p22 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 810 100 2 0 {name=p24 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 670 230 0 0 {name=M13
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 690 230 2 0 {name=p25 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 690 200 2 0 {name=p26 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 670 290 0 0 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 690 290 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 690 320 2 0 {name=p28 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 810 260 2 0 {name=p30 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 140 -30 0 0 {name=M0
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 160 -30 2 0 {name=p31 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 160 -60 2 0 {name=p32 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} 140 30 0 0 {name=M6
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 160 30 2 0 {name=p33 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 160 60 2 0 {name=p34 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 80 0 0 0 {name=p35 sig_type=std_logic lab=A_N}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 340 -70 0 0 {name=M10
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 360 -70 2 0 {name=p37 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 420 -120 2 0 {name=p38 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 460 -70 0 0 {name=M11
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 480 -70 2 0 {name=p41 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 440 -70 0 0 {name=p44 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 400 70 0 0 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 420 70 2 0 {name=p45 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 400 170 0 0 {name=M12
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 420 170 2 0 {name=p49 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 420 200 2 0 {name=p51 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 380 170 0 0 {name=p52 sig_type=std_logic lab=B}
