v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 -370 30 -330 {lab=VPWR}
N -190 -330 30 -330 {lab=VPWR}
N -190 -330 -190 -310 {lab=VPWR}
N 30 -370 30 -330 {lab=VPWR}
N 30 -330 30 -220 {lab=VPWR}
N 30 -220 100 -220 {lab=VPWR}
N 100 -240 100 -220 {lab=VPWR}
N 50 -270 60 -270 {lab=A}
N -240 -140 -230 -140 {lab=B}
N -40 -300 100 -300 {lab=#net1}
N -40 -300 -40 -100 {lab=#net1}
N -190 -100 -40 -100 {lab=#net1}
N -190 -110 -190 -100 {lab=#net1}
N -230 -280 -230 -190 {lab=#net2}
N -230 -190 40 -190 {lab=#net2}
N 40 -190 40 -140 {lab=#net2}
N -230 -280 -230 -190 {lab=#net2}
N -230 -190 -10 -190 {lab=#net2}
N -10 -190 -10 -70 {lab=#net2}
N -10 -190 -10 -70 {lab=#net2}
N -10 -70 80 -70 {lab=#net2}
N 80 -70 80 -60 {lab=#net2}
N -260 -170 -190 -170 {lab=#net3}
N -260 -170 -260 -90 {lab=#net3}
N -260 -90 170 -90 {lab=#net3}
N 170 -90 170 10 {lab=#net3}
N 80 10 170 10 {lab=#net3}
N 80 0 80 10 {lab=#net3}
N -380 150 -370 150 {lab=A}
N -230 150 -220 150 {lab=C}
N 30 -30 40 -30 {lab=C}
N 140 150 150 150 {lab=B}
N -10 -70 -10 70 {lab=#net2}
N -180 70 -10 70 {lab=#net2}
N -180 70 -180 120 {lab=#net2}
N -10 70 -10 120 {lab=#net2}
N -30 120 -10 120 {lab=#net2}
N -30 120 -30 150 {lab=#net2}
N -10 70 90 70 {lab=#net2}
N 90 70 90 180 {lab=#net2}
N 90 180 190 180 {lab=#net2}
N -180 180 -180 210 {lab=VGND}
N -180 210 40 210 {lab=VGND}
N 40 210 40 250 {lab=VGND}
N 10 180 10 210 {lab=VGND}
N 10 210 40 210 {lab=VGND}
N 40 210 40 250 {lab=VGND}
N 190 120 270 120 {lab=VGND}
N 270 120 270 210 {lab=VGND}
N 40 210 270 210 {lab=VGND}
N 40 210 40 250 {lab=VGND}
N -10 70 310 70 {lab=#net2}
N 310 70 310 150 {lab=#net2}
N 350 120 440 120 {lab=VGND}
N 440 120 440 210 {lab=VGND}
N 40 210 440 210 {lab=VGND}
N 40 210 40 250 {lab=VGND}
N -250 210 40 210 {lab=VGND}
N 40 210 40 250 {lab=VGND}
N 30 -370 30 -330 {lab=VPWR}
N 30 -330 180 -330 {lab=VPWR}
N 180 -330 180 -100 {lab=VPWR}
N 80 -100 180 -100 {lab=VPWR}
N 80 -110 80 -100 {lab=VPWR}
N -330 70 -10 70 {lab=#net2}
N -330 70 -330 120 {lab=#net2}
N -330 180 -330 210 {lab=VGND}
N -330 210 40 210 {lab=VGND}
N 40 210 40 250 {lab=VGND}
N -80 30 330 30 {lab=X}
N -80 -210 -80 30 {lab=X}
N -190 -210 -80 -210 {lab=X}
N -190 -250 -190 -210 {lab=X}
N -80 30 330 30 {lab=X}
N -80 -210 -80 30 {lab=X}
N -80 -210 80 -210 {lab=X}
N 80 -210 80 -170 {lab=X}
N 280 30 330 30 {lab=X}
N 280 30 280 180 {lab=X}
N 280 180 350 180 {lab=X}
N 10 30 330 30 {lab=X}
N 10 30 10 120 {lab=X}
C {ipin.sym} -490 -440 0 0 {name=p3 lab=A}
C {ipin.sym} -490 -460 0 0 {name=p2 lab=B}
C {ipin.sym} -490 -480 0 0 {name=p1 lab=C}
C {ipin.sym} -490 -410 0 0 {name=p4 lab=VGND}
C {ipin.sym} -490 -380 0 0 {name=p5 lab=VNB}
C {ipin.sym} -490 -350 0 0 {name=p6 lab=VPB}
C {ipin.sym} -490 -320 0 0 {name=p7 lab=VPWR}
C {opin.sym} -420 -320 0 0 {name=p8 lab=X}
C {lab_pin.sym} 30 -370 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 40 250 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_01v8.sym} -210 -280 0 0 {name=M0
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -190 -280 2 0 {name=p9 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8.sym} 80 -270 0 0 {name=M2
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -270 2 1 {name=p10 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8.sym} -210 -140 0 0 {name=M1
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -190 -140 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -230 -140 2 1 {name=p12 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8.sym} 60 -140 0 0 {name=M3
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -370 150 2 1 {name=p14 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8.sym} 60 -30 0 0 {name=M5
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 40 -30 2 1 {name=p15 sig_type=std_logic lab=C}
C {lab_pin.sym} 80 -140 2 0 {name=p17 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 100 -270 2 0 {name=p18 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 80 -30 2 0 {name=p19 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -350 150 2 1 {name=M4
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -330 150 2 0 {name=p20 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -200 150 2 1 {name=M6
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -220 150 2 1 {name=p21 sig_type=std_logic lab=C}
C {lab_pin.sym} -180 150 2 0 {name=p24 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -10 150 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 10 150 2 0 {name=p26 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 170 150 2 1 {name=M8
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 190 150 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 150 150 2 1 {name=p29 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 330 150 2 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 350 150 2 0 {name=p30 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 330 30 2 0 {name=p25 sig_type=std_logic lab=X}
