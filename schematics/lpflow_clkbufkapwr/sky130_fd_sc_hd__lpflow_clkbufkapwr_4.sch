v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 410 80 470 {lab=#net1}
N 80 250 80 310 {lab=#net1}
N 60 440 80 440 {lab=#net1}
N 60 280 60 440 {lab=#net1}
N 60 280 80 280 {lab=#net1}
N 80 -70 80 -10 {lab=#net1}
N 80 90 80 150 {lab=#net1}
N 60 120 80 120 {lab=#net1}
N 60 -40 60 120 {lab=#net1}
N 60 -40 80 -40 {lab=#net1}
N 40 360 60 360 {lab=#net1}
N 40 40 40 360 {lab=#net1}
N 40 40 60 40 {lab=#net1}
N -70 200 40 200 {lab=#net1}
N -110 170 -110 230 {lab=A}
N -130 200 -110 200 {lab=A}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=KAPWR}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VGND}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VNB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPWR}
C {opin.sym} -100 -40 0 0 {name=p6 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -90 170 0 0 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -70 170 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -70 140 2 0 {name=p8 sig_type=std_logic lab=KAPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 100 90 0 0 {name=M0
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 120 90 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 120 60 2 0 {name=p12 sig_type=std_logic lab=KAPWR}
C {lab_pin.sym} 120 120 2 0 {name=p13 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 100 250 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 120 250 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 120 220 2 0 {name=p16 sig_type=std_logic lab=KAPWR}
C {lab_pin.sym} 120 280 2 0 {name=p17 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 100 410 0 0 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 120 410 2 0 {name=p19 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 120 380 2 0 {name=p20 sig_type=std_logic lab=KAPWR}
C {lab_pin.sym} 120 440 2 0 {name=p21 sig_type=std_logic lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 100 -70 0 0 {name=M9
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 120 -70 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 120 -100 2 0 {name=p24 sig_type=std_logic lab=KAPWR}
C {lab_pin.sym} 120 -40 2 0 {name=p25 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} -90 230 0 0 {name=M3
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -70 230 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -70 260 2 0 {name=p29 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -130 200 0 0 {name=p30 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 100 150 0 0 {name=M5
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 120 150 2 0 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 120 180 2 0 {name=p33 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 100 310 0 0 {name=M6
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 120 310 2 0 {name=p35 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 120 340 2 0 {name=p37 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 100 470 0 0 {name=M7
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 120 470 2 0 {name=p39 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 120 500 2 0 {name=p41 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 100 -10 0 0 {name=M8
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 120 -10 2 0 {name=p43 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 120 20 2 0 {name=p45 sig_type=std_logic lab=VGND}
