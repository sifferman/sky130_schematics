v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -350 70 -350 110 {lab=#net1}
N 70 10 70 30 {lab=#net2}
N -350 90 -220 90 {lab=#net1}
N 110 -20 120 -20 {lab=#net1}
N 110 250 120 250 {lab=#net1}
N -220 90 -200 90 {lab=#net1}
N -200 90 -200 220 {lab=#net1}
N -200 -30 -200 90 {lab=#net1}
N -70 90 -70 130 {lab=#net3}
N -70 -10 -70 30 {lab=#net4}
N -70 190 -70 220 {lab=#net5}
N 350 120 350 130 {lab=X}
N 350 90 350 120 {lab=X}
N 350 110 370 110 {lab=X}
N 300 160 310 160 {lab=#net3}
N 300 60 310 60 {lab=#net3}
N 300 -20 310 -20 {lab=#net3}
N 300 240 310 240 {lab=#net3}
N 70 200 70 220 {lab=#net6}
N 70 110 70 120 {lab=#net3}
N 70 90 70 100 {lab=#net3}
N 370 110 400 110 {lab=X}
N -70 110 -50 110 {lab=#net3}
N -50 110 70 110 {lab=#net3}
N 70 100 70 110 {lab=#net3}
N 70 110 120 110 {lab=#net3}
N 70 120 70 130 {lab=#net3}
N 70 130 70 140 {lab=#net3}
N -200 220 -200 310 {lab=#net1}
N 120 250 150 250 {lab=#net1}
N 150 250 150 310 {lab=#net1}
N -200 310 150 310 {lab=#net1}
N -200 -80 -200 -30 {lab=#net1}
N -200 -80 70 -80 {lab=#net1}
N 70 -80 160 -80 {lab=#net1}
N 160 -80 160 -20 {lab=#net1}
N 120 -20 160 -20 {lab=#net1}
N 270 -20 300 -20 {lab=#net3}
N 270 240 300 240 {lab=#net3}
N 270 60 300 60 {lab=#net3}
N 270 160 300 160 {lab=#net3}
N 270 -20 270 240 {lab=#net3}
N 120 110 270 110 {lab=#net3}
N 390 110 390 190 {lab=X}
N 390 190 470 190 {lab=X}
N 310 240 430 240 {lab=#net3}
N 430 160 430 240 {lab=#net3}
N 310 -20 430 -20 {lab=#net3}
N 430 -20 430 50 {lab=#net3}
N 390 50 390 110 {lab=X}
N 390 20 390 50 {lab=X}
N 390 20 470 20 {lab=X}
C {ipin.sym} -360 -240 0 0 {name=p1 lab=A0}
C {ipin.sym} -360 -220 0 0 {name=p2 lab=A1}
C {ipin.sym} -360 -200 0 0 {name=p3 lab=S}
C {ipin.sym} -360 -180 0 0 {name=p4 lab=VGND}
C {ipin.sym} -360 -160 0 0 {name=p12 lab=VNB}
C {ipin.sym} -360 -140 0 0 {name=p19 lab=VPB}
C {ipin.sym} -360 -120 0 0 {name=p20 lab=VPWR}
C {opin.sym} -300 -240 0 0 {name=p21 lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 90 -20 0 1 {name=0
W=420000u
L=150000u
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -370 40 0 0 {name=6
W=420000u
L=150000u
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -370 140 0 0 {name=4
W=640000u
L=150000u
mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 90 250 0 1 {name=12
W=640000u
L=150000u
mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 90 170 0 1 {name=1
W=640000u
L=150000u
mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 90 60 0 1 {name=2
W=420000u
L=150000u
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -90 160 0 0 {name=3
W=420000u
L=150000u
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -90 60 0 0 {name=5
W=640000u
L=150000u
mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -90 -40 0 0 {name=7
W=640000u
L=150000u
mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -90 250 0 0 {name=8
W=420000u
L=150000u
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 330 60 0 0 {name=13
W=1e+06u
L=150000u
mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 330 160 0 0 {name=9
W=650000u
L=150000u
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -390 40 0 0 {name=p34 sig_type=std_logic lab=S}
C {lab_pin.sym} -390 140 0 0 {name=p8 sig_type=std_logic lab=S}
C {lab_pin.sym} -350 10 0 0 {name=p7 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -350 170 0 0 {name=p9 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -350 140 0 1 {name=p10 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -350 40 0 1 {name=p11 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 70 -20 0 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 70 60 0 0 {name=p15 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -70 -40 0 1 {name=p28 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -70 60 0 1 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -70 160 0 1 {name=p25 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -70 250 0 1 {name=p29 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -110 -40 0 0 {name=p31 sig_type=std_logic lab=S}
C {lab_pin.sym} -110 250 0 0 {name=p26 sig_type=std_logic lab=S}
C {lab_pin.sym} -110 160 0 0 {name=p18 sig_type=std_logic lab=A1}
C {lab_pin.sym} -110 60 0 0 {name=p22 sig_type=std_logic lab=A0}
C {lab_pin.sym} 110 170 0 1 {name=p17 sig_type=std_logic lab=A1}
C {lab_pin.sym} 350 160 0 1 {name=p35 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 350 60 0 1 {name=p36 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -70 -70 0 0 {name=p30 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -70 280 0 0 {name=p27 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 350 190 0 0 {name=p33 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 450 50 0 0 {name=11
W=1e+06u
L=150000u
mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 350 30 0 0 {name=p32 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 400 110 0 1 {name=p37 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 450 160 0 0 {name=10
W=650000u
L=150000u
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 70 280 0 1 {name=p38 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 70 250 0 0 {name=p13 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 70 170 0 0 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 110 60 0 1 {name=p16 sig_type=std_logic lab=A0}
C {lab_pin.sym} 70 -50 0 1 {name=p5 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 470 50 0 1 {name=p24 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 470 160 0 1 {name=p39 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 470 130 0 1 {name=p40 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 470 80 0 0 {name=p41 sig_type=std_logic lab=VPWR}
