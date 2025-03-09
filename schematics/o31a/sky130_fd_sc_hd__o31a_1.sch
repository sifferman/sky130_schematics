v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -20 180 0 {lab=X}
N 140 -50 140 30 {lab=#net1}
N 0 150 0 170 {lab=VGND}
N 130 -10 140 -10 {lab=#net1}
N -70 -210 60 -210 {lab=VPWR}
N 60 -210 60 -150 {lab=VPWR}
N 0 -230 0 -210 {lab=VPWR}
N -70 -30 60 -30 {lab=#net1}
N 60 -90 60 -30 {lab=#net1}
N 0 70 0 90 {lab=#net2}
N 0 -30 0 -10 {lab=#net1}
N -0 -10 60 -10 {lab=#net1}
N 0 -10 0 10 {lab=#net1}
N -140 90 0 90 {lab=#net2}
N -0 90 130 90 {lab=#net2}
N -140 150 -0 150 {lab=VGND}
N 0 150 130 150 {lab=VGND}
N 60 -10 130 -10 {lab=#net1}
N 180 -10 200 -10 {lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 160 30 2 1 {name=M0
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 160 -50 2 1 {name=M5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {ipin.sym} -330 -80 0 0 {name=p1 lab=A3}
C {opin.sym} -280 -120 0 0 {name=p2 lab=X}
C {lab_pin.sym} 180 -50 2 0 {name=p5 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 180 30 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 180 -80 2 0 {name=p14 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 180 60 2 0 {name=p15 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 200 -10 2 0 {name=p17 sig_type=std_logic lab=X}
C {ipin.sym} -330 -60 0 0 {name=p18 lab=B1}
C {ipin.sym} -330 -40 0 0 {name=p19 lab=VGND}
C {ipin.sym} -330 -20 0 0 {name=p20 lab=VNB}
C {ipin.sym} -330 0 0 0 {name=p21 lab=VPB}
C {ipin.sym} -330 20 0 0 {name=p22 lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -120 2 1 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -120 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -90 -120 2 1 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -70 -120 2 0 {name=p6 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -90 -60 2 1 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -70 -60 2 0 {name=p9 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -90 -180 2 1 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -70 -180 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 0 -230 2 0 {name=p12 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/nfet_01v8.sym} -20 40 2 1 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 0 40 2 0 {name=p13 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -160 120 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -140 120 2 0 {name=p23 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -20 120 2 1 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 0 120 2 0 {name=p25 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 -120 0 0 {name=p27 sig_type=std_logic lab=B1}
C {lab_pin.sym} -40 40 0 0 {name=p16 sig_type=std_logic lab=B1}
C {sky130_fd_pr/nfet_01v8.sym} 110 120 2 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 130 120 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 0 170 2 0 {name=p29 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 90 120 0 0 {name=p30 sig_type=std_logic lab=A3}
C {lab_pin.sym} -40 120 0 0 {name=p31 sig_type=std_logic lab=A2}
C {lab_pin.sym} -180 120 0 0 {name=p32 sig_type=std_logic lab=A1}
C {lab_pin.sym} -110 -60 0 0 {name=p33 sig_type=std_logic lab=A3}
C {lab_pin.sym} -110 -120 0 0 {name=p10 sig_type=std_logic lab=A2}
C {lab_pin.sym} -110 -180 0 0 {name=p7 sig_type=std_logic lab=A1}
C {ipin.sym} -330 -100 0 0 {name=p34 lab=A2}
C {ipin.sym} -330 -120 0 0 {name=p35 lab=A1}
