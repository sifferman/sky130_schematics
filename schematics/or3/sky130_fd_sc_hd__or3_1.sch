v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -30 460 -30 {lab=VGND}
N 460 -50 460 -30 {lab=VGND}
N 360 -50 360 -30 {lab=VGND}
N 260 -50 260 -30 {lab=VGND}
N 310 -30 310 20 {lab=VGND}
N 460 -130 460 -110 {lab=#net1}
N 360 -130 460 -130 {lab=#net1}
N 360 -130 360 -110 {lab=#net1}
N 260 -130 360 -130 {lab=#net1}
N 260 -130 260 -110 {lab=#net1}
N 130 -130 260 -130 {lab=#net1}
N 120 -130 130 -130 {lab=#net1}
N 120 -370 120 -130 {lab=#net1}
N 120 -240 400 -240 {lab=#net1}
N 210 -80 220 -80 {lab=C}
N 310 -80 320 -80 {lab=A}
N 410 -80 420 -80 {lab=B}
N 350 -330 360 -330 {lab=B}
N 80 -40 80 -30 {lab=VGND}
N 80 -30 310 -30 {lab=VGND}
N 310 -30 310 20 {lab=VGND}
N 120 -370 120 -70 {lab=#net1}
N 350 -270 360 -270 {lab=C}
N 160 -400 180 -400 {lab=VPWR}
N 350 -390 360 -390 {lab=A}
C {ipin.sym} -260 -180 0 0 {name=p3 lab=A}
C {ipin.sym} -260 -200 0 0 {name=p2 lab=B}
C {ipin.sym} -260 -220 0 0 {name=p1 lab=C}
C {ipin.sym} -260 -150 0 0 {name=p4 lab=VGND}
C {ipin.sym} -260 -120 0 0 {name=p5 lab=VNB}
C {ipin.sym} -260 -90 0 0 {name=p6 lab=VPB}
C {ipin.sym} -260 -60 0 0 {name=p7 lab=VPWR}
C {opin.sym} -190 -60 0 0 {name=p8 lab=X}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 440 -80 2 1 {name=M0
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 140 -370 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 240 -80 2 1 {name=M2
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 380 -390 0 0 {name=M5
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 160 -370 2 0 {name=p30 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 400 -390 2 0 {name=p9 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 260 -80 2 0 {name=p10 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 460 -80 2 0 {name=p11 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 360 -390 0 0 {name=p12 sig_type=std_logic lab=A}
C {lab_pin.sym} 220 -80 0 0 {name=p13 sig_type=std_logic lab=C}
C {lab_pin.sym} 160 -400 2 0 {name=p14 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 400 -420 2 0 {name=p15 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 310 20 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 380 -330 0 0 {name=M6
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 400 -330 2 0 {name=p24 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 360 -330 0 0 {name=p25 sig_type=std_logic lab=B}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 380 -270 0 0 {name=M7
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 400 -270 2 0 {name=p26 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 360 -270 0 0 {name=p27 sig_type=std_logic lab=C
}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 100 -70 0 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 80 -70 2 1 {name=pnot sig_type=std_logic lab=VNB}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 340 -80 2 1 {name=M4
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 360 -80 2 0 {name=p17 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 320 -80 0 0 {name=p18 sig_type=std_logic lab=A}
C {lab_pin.sym} 420 -80 0 0 {name=p19 sig_type=std_logic lab=B}
C {lab_pin.sym} 160 -340 0 0 {name=p20 sig_type=std_logic lab=X}
C {lab_pin.sym} 80 -100 0 0 {name=p21 sig_type=std_logic lab=X}
