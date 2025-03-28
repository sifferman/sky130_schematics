v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -40 0 -10 {lab=X}
N 0 -10 0 0 {lab=X}
N 0 -20 10 -20 {lab=X}
N -50 -70 -40 -70 {lab=#net1}
N -50 30 -40 30 {lab=#net1}
N -50 -70 -50 30 {lab=#net1}
N -50 30 -50 90 {lab=#net1}
N 0 60 0 100 {lab=VGND}
N -0 80 10 80 {lab=VGND}
N -50 90 -50 130 {lab=#net1}
N -200 -30 -200 -20 {lab=#net2}
N -200 40 -200 60 {lab=#net1}
N -200 60 -50 60 {lab=#net1}
N -250 -60 -240 -60 {lab=#net3}
N -420 20 -330 20 {lab=#net4}
N -200 -110 -200 -80 {lab=VGND}
N -200 -100 -190 -100 {lab=VGND}
N -200 -190 -200 -170 {lab=#net3}
N -280 -190 -200 -190 {lab=#net3}
N -280 -190 -280 -60 {lab=#net3}
N -280 -60 -250 -60 {lab=#net3}
N -200 -210 -200 -190 {lab=#net3}
N -50 130 -40 130 {lab=#net1}
N -420 80 -420 90 {lab=#net1}
N -290 50 -280 50 {lab=#net3}
N -280 -60 -280 50 {lab=#net3}
N -200 60 -200 190 {lab=#net1}
N -240 190 -200 190 {lab=#net1}
N -200 260 -200 270 {lab=#net1}
N -200 200 -200 260 {lab=#net1}
N -200 190 -200 200 {lab=#net1}
N -200 330 -120 330 {lab=#net5}
N -50 130 -50 230 {lab=#net1}
N -50 230 -40 230 {lab=#net1}
N -420 90 -420 190 {lab=#net1}
N -420 190 -240 190 {lab=#net1}
N -100 500 -10 500 {lab=VPWR}
N -100 560 -10 560 {lab=X}
N -50 230 -50 350 {lab=#net1}
N -50 350 -50 370 {lab=#net1}
N 30 470 30 530 {lab=#net1}
N -140 470 30 470 {lab=#net1}
N -140 470 -140 530 {lab=#net1}
N -50 560 -50 580 {lab=X}
N 0 350 0 370 {lab=VGND}
N 0 360 10 360 {lab=VGND}
N -50 370 -50 400 {lab=#net1}
N -50 400 -40 400 {lab=#net1}
N -50 320 -40 320 {lab=#net1}
N -50 400 -50 470 {lab=#net1}
N -420 270 -420 290 {lab=#net6}
N -420 190 -420 210 {lab=#net1}
C {ipin.sym} -650 -230 0 0 {name=p1 lab=A0}
C {ipin.sym} -650 -210 0 0 {name=p2 lab=A1}
C {ipin.sym} -650 -190 0 0 {name=p3 lab=S}
C {ipin.sym} -650 -170 0 0 {name=p4 lab=VGND}
C {ipin.sym} -650 -150 0 0 {name=p12 lab=VNB}
C {ipin.sym} -650 -130 0 0 {name=p19 lab=VPB}
C {ipin.sym} -650 -110 0 0 {name=p20 lab=VPWR}
C {opin.sym} -590 -230 0 0 {name=p21 lab=X}
C {lab_pin.sym} 10 -20 0 1 {name=p5 sig_type=std_logic lab=X}
C {lab_pin.sym} 0 30 0 1 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 10 80 0 1 {name=p7 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} -20 30 0 0 {name=0
W=650000u
L=150000u
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -70 0 0 {name=1
W=1e+06u
L=150000u
nf=1
mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 -70 0 1 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 0 -100 0 0 {name=p9 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 0 130 0 1 {name=p10 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -20 130 0 0 {name=2
W=650000u
L=150000u
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 0 160 0 1 {name=p11 sig_type=std_logic lab=X}
C {lab_pin.sym} -200 10 0 1 {name=p13 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -220 10 0 0 {name=3
W=650000u
L=150000u
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -240 10 0 0 {name=p15 sig_type=std_logic lab=A0}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -440 50 0 0 {name=4
W=1e+06u
L=150000u
nf=1
mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -420 50 0 1 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -460 50 0 0 {name=p16 sig_type=std_logic lab=A1}
C {sky130_fd_pr/nfet_01v8.sym} -220 -60 0 0 {name=9
W=650000u
L=150000u
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -200 -60 0 1 {name=p17 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -190 -100 0 1 {name=p18 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -310 50 0 1 {name=13
W=1e+06u
L=150000u
nf=1
mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -330 80 1 1 {name=p22 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -330 50 0 0 {name=p23 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -220 -140 0 0 {name=15
W=650000u
L=150000u
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -200 -140 0 1 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -240 -140 0 0 {name=p25 sig_type=std_logic lab=S}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 -240 0 0 {name=16
W=1e+06u
L=150000u
nf=1
mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -200 -240 0 1 {name=p26 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -240 -240 0 0 {name=p27 sig_type=std_logic lab=S}
C {lab_pin.sym} -200 -270 0 0 {name=p28 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 300 0 0 {name=5
W=1e+06u
L=150000u
nf=1
mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -240 300 0 0 {name=p29 sig_type=std_logic lab=A0}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -100 300 0 1 {name=7
W=1e+06u
L=150000u
nf=1
mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -200 300 2 0 {name=p30 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -120 300 0 0 {name=p31 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -80 300 0 1 {name=p32 sig_type=std_logic lab=S}
C {lab_pin.sym} -120 270 0 1 {name=p33 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 230 0 0 {name=8
W=1e+06u
L=150000u
nf=1
mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 260 0 1 {name=p34 sig_type=std_logic lab=X}
C {lab_pin.sym} 0 200 0 1 {name=p35 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 0 230 2 0 {name=p36 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -20 400 0 0 {name=11
W=650000u
L=150000u
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 10 530 2 0 {name=12
W=1e+06u
L=150000u
nf=1
mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -10 500 2 0 {name=p38 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 10 360 0 1 {name=p39 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -10 530 0 0 {name=p40 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 0 400 0 1 {name=p41 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 530 2 1 {name=14
W=1e+06u
L=150000u
nf=1
mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 530 0 1 {name=p42 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -20 320 0 0 {name=17
W=650000u
L=150000u
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 0 320 0 1 {name=p43 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 0 290 0 1 {name=p44 sig_type=std_logic lab=X}
C {lab_pin.sym} 0 430 0 1 {name=p37 sig_type=std_logic lab=X}
C {lab_pin.sym} -50 580 0 1 {name=p45 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} -440 320 0 0 {name=6
W=650000u
L=150000u
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -440 240 0 0 {name=10
W=650000u
L=150000u
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -460 320 0 0 {name=p46 sig_type=std_logic lab=S}
C {lab_pin.sym} -460 240 0 0 {name=p47 sig_type=std_logic lab=A1}
C {lab_pin.sym} -420 350 0 0 {name=p48 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -420 320 0 1 {name=p49 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -420 240 0 1 {name=p50 sig_type=std_logic lab=VNB}
