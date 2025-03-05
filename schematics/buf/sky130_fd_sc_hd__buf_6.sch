v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 280 -400 440 -400 {lab=X}
N 240 -430 240 -370 {lab=#net3}
N 220 -400 240 -400 {lab=#net3}
N 280 -240 440 -240 {lab=X}
N 240 -270 240 -210 {lab=#net3}
N 220 -240 240 -240 {lab=#net3}
N 280 -80 440 -80 {lab=X}
N 240 -110 240 -50 {lab=#net3}
N 220 -80 240 -80 {lab=#net3}
N 280 80 440 80 {lab=X}
N 240 50 240 110 {lab=#net3}
N 220 80 240 80 {lab=#net3}
N 280 240 440 240 {lab=X}
N 240 210 240 270 {lab=#net3}
N 220 240 240 240 {lab=#net3}
N 280 400 440 400 {lab=X}
N 240 370 240 430 {lab=#net3}
N 220 400 240 400 {lab=#net3}
N 220 -400 220 400 {lab=#net3}
N 20 -110 20 -50 {lab=#net4}
N 0 -80 20 -80 {lab=#net4}
N 60 -80 220 -80 {lab=#net5}
N 20 50 20 110 {lab=#net4}
N 0 80 20 80 {lab=#net4}
N 60 80 220 80 {lab=#net6}
N 0 -80 0 80 {lab=#net4}
N -40 0 0 0 {lab=#net4}
C {ipin.sym} -200 -60 0 0 {name=p1 lab=A}
C {ipin.sym} -200 -40 0 0 {name=p19 lab=VGND}
C {ipin.sym} -200 -20 0 0 {name=p20 lab=VNB}
C {ipin.sym} -200 0 0 0 {name=p21 lab=VPB}
C {ipin.sym} -200 20 0 0 {name=p22 lab=VPWR}
C {opin.sym} -180 -80 0 0 {name=p2 lab=X}
C {lab_pin.sym} -40 0 0 0 {name=p10 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 40 -50 2 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -110 2 1 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -110 2 0 {name=p9 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 60 -50 2 0 {name=p11 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 -140 2 0 {name=p12 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 60 -20 2 0 {name=p13 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -400 2 0 {name=p26 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -370 2 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -430 2 1 {name=M10
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -430 2 0 {name=p27 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -370 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -460 2 0 {name=p29 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -340 2 0 {name=p30 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -240 2 0 {name=p46 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -210 2 1 {name=M17
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -270 2 1 {name=M18
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -270 2 0 {name=p47 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -210 2 0 {name=p48 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -300 2 0 {name=p49 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -180 2 0 {name=p50 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -80 2 0 {name=p51 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -50 2 1 {name=M19
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -110 2 1 {name=M20
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -110 2 0 {name=p52 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -50 2 0 {name=p53 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -140 2 0 {name=p54 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -20 2 0 {name=p55 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 80 2 0 {name=p56 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 110 2 1 {name=M21
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 50 2 1 {name=M22
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 50 2 0 {name=p57 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 110 2 0 {name=p58 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 20 2 0 {name=p59 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 140 2 0 {name=p60 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 240 2 0 {name=p61 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 270 2 1 {name=M23
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 210 2 1 {name=M24
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 210 2 0 {name=p62 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 270 2 0 {name=p63 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 180 2 0 {name=p64 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 300 2 0 {name=p65 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 400 2 0 {name=p66 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 430 2 1 {name=M25
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 370 2 1 {name=M26
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 370 2 0 {name=p67 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 430 2 0 {name=p68 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 340 2 0 {name=p69 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 460 2 0 {name=p70 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 110 2 1 {name=M27
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 50 2 1 {name=M28
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 50 2 0 {name=p71 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 60 110 2 0 {name=p72 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 20 2 0 {name=p73 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 60 140 2 0 {name=p74 sig_type=std_logic lab=VGND}
