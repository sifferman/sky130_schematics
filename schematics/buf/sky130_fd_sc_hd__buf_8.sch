v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -590 240 -530 {lab=#net1}
N 280 -560 440 -560 {lab=X}
N 220 -560 240 -560 {lab=#net1}
N 240 -430 240 -370 {lab=#net1}
N 280 -400 440 -400 {lab=X}
N 220 -400 240 -400 {lab=#net1}
N 240 -270 240 -210 {lab=#net1}
N 280 -240 440 -240 {lab=X}
N 220 -240 240 -240 {lab=#net1}
N 240 -110 240 -50 {lab=#net1}
N 280 -80 440 -80 {lab=X}
N 220 -80 240 -80 {lab=#net1}
N 240 50 240 110 {lab=#net1}
N 280 80 440 80 {lab=X}
N 220 80 240 80 {lab=#net1}
N 240 210 240 270 {lab=#net1}
N 280 240 440 240 {lab=X}
N 220 240 240 240 {lab=#net1}
N 240 370 240 430 {lab=#net1}
N 280 400 440 400 {lab=X}
N 220 400 240 400 {lab=#net1}
N 240 530 240 590 {lab=#net1}
N 280 560 440 560 {lab=X}
N 220 560 240 560 {lab=#net1}
N 220 -560 220 560 {lab=#net1}
N 20 -190 20 -130 {lab=A}
N 60 -160 220 -160 {lab=#net1}
N 0 -160 20 -160 {lab=A}
N 20 -30 20 30 {lab=A}
N 60 0 220 0 {lab=#net1}
N 0 0 20 0 {lab=A}
N 20 130 20 190 {lab=A}
N 60 160 220 160 {lab=#net1}
N 0 160 20 160 {lab=A}
N 0 -160 0 160 {lab=A}
N -40 0 0 0 {lab=A}
C {ipin.sym} -200 -60 0 0 {name=p1 lab=A}
C {ipin.sym} -200 -40 0 0 {name=p19 lab=VGND}
C {ipin.sym} -200 -20 0 0 {name=p20 lab=VNB}
C {ipin.sym} -200 0 0 0 {name=p21 lab=VPB}
C {ipin.sym} -200 20 0 0 {name=p22 lab=VPWR}
C {opin.sym} -180 -80 0 0 {name=p2 lab=X}
C {lab_pin.sym} -40 0 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} 440 -560 2 0 {name=p50 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -530 2 1 {name=M19
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -590 2 1 {name=M20
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -590 2 0 {name=p51 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -530 2 0 {name=p52 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -620 2 0 {name=p53 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -500 2 0 {name=p54 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -400 2 0 {name=p60 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -370 2 1 {name=M23
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -430 2 1 {name=M24
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -430 2 0 {name=p61 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -370 2 0 {name=p62 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -460 2 0 {name=p63 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -340 2 0 {name=p64 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -240 2 0 {name=p65 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -210 2 1 {name=M25
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -270 2 1 {name=M26
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -270 2 0 {name=p66 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -210 2 0 {name=p67 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -300 2 0 {name=p68 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -180 2 0 {name=p69 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -80 2 0 {name=p70 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -50 2 1 {name=M27
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -110 2 1 {name=M28
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -110 2 0 {name=p71 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -50 2 0 {name=p72 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -140 2 0 {name=p73 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -20 2 0 {name=p74 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 80 2 0 {name=p75 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 110 2 1 {name=M29
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 50 2 1 {name=M30
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 50 2 0 {name=p76 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 110 2 0 {name=p77 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 20 2 0 {name=p78 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 140 2 0 {name=p79 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 240 2 0 {name=p80 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 270 2 1 {name=M31
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 210 2 1 {name=M32
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 210 2 0 {name=p81 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 270 2 0 {name=p82 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 180 2 0 {name=p83 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 300 2 0 {name=p84 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 400 2 0 {name=p85 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 430 2 1 {name=M33
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 370 2 1 {name=M34
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 370 2 0 {name=p86 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 430 2 0 {name=p87 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 340 2 0 {name=p88 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 460 2 0 {name=p89 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 560 2 0 {name=p90 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 590 2 1 {name=M35
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 530 2 1 {name=M36
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 530 2 0 {name=p91 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 590 2 0 {name=p92 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 500 2 0 {name=p93 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 620 2 0 {name=p94 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 -130 2 1 {name=M37
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -190 2 1 {name=M38
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -190 2 0 {name=p95 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 60 -130 2 0 {name=p96 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 -220 2 0 {name=p97 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 60 -100 2 0 {name=p98 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 30 2 1 {name=M39
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -30 2 1 {name=M40
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -30 2 0 {name=p99 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 60 30 2 0 {name=p100 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 -60 2 0 {name=p101 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 60 60 2 0 {name=p102 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 190 2 1 {name=M41
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 130 2 1 {name=M42
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 130 2 0 {name=p103 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 60 190 2 0 {name=p104 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 100 2 0 {name=p105 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 60 220 2 0 {name=p106 sig_type=std_logic lab=VGND}
