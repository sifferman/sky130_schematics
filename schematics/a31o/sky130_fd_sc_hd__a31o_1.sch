v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -20 60 -20 80 {lab=#net1}
N 100 20 120 20 {lab=#net1}
N 100 30 100 60 {lab=#net1}
N 100 20 100 30 {lab=#net1}
N 160 50 160 60 {lab=X}
N 160 60 180 60 {lab=X}
N 160 60 160 70 {lab=X}
N 100 100 120 100 {lab=#net1}
N 100 60 100 100 {lab=#net1}
N 80 60 100 60 {lab=#net1}
N -20 40 -20 60 {lab=#net1}
N -110 -40 -20 -40 {lab=#net2}
N -20 -40 50 -40 {lab=#net2}
N 50 -40 60 -40 {lab=#net2}
N 60 -40 70 -40 {lab=#net2}
N -20 -40 -20 -20 {lab=#net2}
N -110 -140 -20 -140 {lab=VPWR}
N -20 -140 70 -140 {lab=VPWR}
N -20 -140 -20 -120 {lab=VPWR}
N -20 -60 -20 -40 {lab=#net2}
N -20 -160 -20 -140 {lab=VPWR}
N -70 80 20 80 {lab=#net1}
N -20 60 30 60 {lab=#net1}
N -20 300 -20 320 {lab=VGND}
N 70 -40 100 -40 {lab=#net2}
N 100 -140 100 -120 {lab=VPWR}
N 100 -60 100 -40 {lab=#net2}
N -140 -40 -110 -40 {lab=#net2}
N -140 -140 -110 -140 {lab=VPWR}
N -140 -140 -140 -120 {lab=VPWR}
N -140 -60 -140 -40 {lab=#net2}
N 20 80 40 80 {lab=#net1}
N -80 80 -70 80 {lab=#net1}
N -80 300 -70 300 {lab=VGND}
N 40 80 40 100 {lab=#net1}
N -80 280 -80 300 {lab=VGND}
N 30 60 80 60 {lab=#net1}
N -70 300 40 300 {lab=VGND}
N 70 -140 100 -140 {lab=VPWR}
N -80 80 -80 100 {lab=#net1}
N 40 100 40 160 {lab=#net1}
N 40 220 40 300 {lab=VGND}
C {ipin.sym} -330 -120 0 0 {name=p35 lab=A1}
C {ipin.sym} -330 -100 0 0 {name=p34 lab=A2}
C {ipin.sym} -330 -80 0 0 {name=p1 lab=A3}
C {ipin.sym} -330 -60 0 0 {name=p18 lab=B1}
C {ipin.sym} -330 -40 0 0 {name=p19 lab=VGND}
C {ipin.sym} -330 -20 0 0 {name=p20 lab=VNB}
C {ipin.sym} -330 0 0 0 {name=p21 lab=VPB}
C {ipin.sym} -330 20 0 0 {name=p22 lab=VPWR}
C {opin.sym} -280 -120 0 0 {name=p2 lab=X}
C {lab_pin.sym} -20 320 0 0 {name=p32 sig_type=std_logic lab=VGND
}
C {sky130_fd_pr/nfet_01v8.sym} 20 190 2 1 {name=M1
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 0 190 0 0 {name=p3 sig_type=std_logic lab=B1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 140 20 2 1 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 180 60 2 0 {name=p4 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 140 100 2 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -20 -160 0 0 {name=p5 sig_type=std_logic lab=VPWR

}
C {sky130_fd_pr/nfet_01v8.sym} -100 130 2 1 {name=M5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -120 130 0 0 {name=p6 sig_type=std_logic lab=A1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -40 10 2 1 {name=M6
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -60 10 0 0 {name=p7 sig_type=std_logic lab=B1}
C {sky130_fd_pr/nfet_01v8.sym} -100 190 2 1 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -120 190 0 0 {name=p8 sig_type=std_logic lab=A2}
C {sky130_fd_pr/nfet_01v8.sym} -100 250 2 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -120 250 0 0 {name=p9 sig_type=std_logic lab=A3}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 80 -90 2 1 {name=M10
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -90 0 0 {name=p10 sig_type=std_logic lab=A3}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -40 -90 2 1 {name=M11
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -60 -90 0 0 {name=p11 sig_type=std_logic lab=A2}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -160 -90 2 1 {name=M12
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -180 -90 0 0 {name=p12 sig_type=std_logic lab=A1}
C {lab_pin.sym} 100 -90 2 0 {name=p13 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 160 -10 2 0 {name=p14 sig_type=std_logic lab=VPWR

}
C {lab_pin.sym} 160 130 2 0 {name=p15 sig_type=std_logic lab=VGND
}
C {lab_pin.sym} -20 -90 2 0 {name=p16 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -140 -90 2 0 {name=p17 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 160 20 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 160 100 2 0 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -80 130 2 0 {name=p25 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -80 190 2 0 {name=p26 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -80 250 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 40 190 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -20 10 2 0 {name=p29 sig_type=std_logic lab=VPB}
