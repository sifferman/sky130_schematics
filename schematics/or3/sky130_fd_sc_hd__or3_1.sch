v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 -460 140 -430 {lab=VPWR}
N 140 -430 240 -430 {lab=VPWR}
N 240 -430 240 -390 {lab=VPWR}
N 0 -430 140 -430 {lab=VPWR}
N -0 -430 0 -370 {lab=VPWR}
N -10 -20 -10 -0 {lab=VGND}
N -10 -0 300 -0 {lab=VGND}
N 300 -20 300 -0 {lab=VGND}
N 200 -20 200 -0 {lab=VGND}
N 100 -20 100 -0 {lab=VGND}
N 150 -0 150 50 {lab=VGND}
N -0 -310 -0 -160 {lab=X}
N -0 -160 450 -160 {lab=X}
N 450 -170 450 -160 {lab=X}
N 0 -160 0 -80 {lab=X}
N -10 -80 0 -80 {lab=X}
N 300 -100 300 -80 {lab=#net1}
N 200 -100 300 -100 {lab=#net1}
N 200 -100 200 -80 {lab=#net1}
N 100 -100 200 -100 {lab=#net1}
N 100 -100 100 -80 {lab=#net1}
N -30 -100 100 -100 {lab=#net1}
N -40 -100 -30 -100 {lab=#net1}
N -40 -340 -40 -100 {lab=#net1}
N -50 -100 -50 -50 {lab=#net1}
N -50 -100 -40 -100 {lab=#net1}
N -40 -210 240 -210 {lab=#net1}
N 50 -50 60 -50 {lab=C}
N 150 -50 160 -50 {lab=A}
N 250 -50 260 -50 {lab=B}
N 180 -240 200 -240 {lab=C}
N 190 -300 200 -300 {lab=B}
N 190 -360 200 -360 {lab=A}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 280 -50 2 1 {name=M0
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -20 -340 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 80 -50 2 1 {name=M2
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 220 -360 2 1 {name=M5
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {ipin.sym} -80 -420 0 0 {name=p1 lab=A}
C {opin.sym} -40 -420 0 0 {name=p2 lab=X}
C {lab_pin.sym} 0 -340 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 240 -360 2 0 {name=p5 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 100 -50 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 300 -50 2 0 {name=p8 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 200 -360 0 0 {name=p9 sig_type=std_logic lab=A}
C {lab_pin.sym} 60 -50 0 0 {name=p10 sig_type=std_logic lab=C}
C {lab_pin.sym} 140 -460 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 240 -390 2 0 {name=p14 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 150 50 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 450 -170 2 0 {name=p17 sig_type=std_logic lab=X}
C {ipin.sym} -80 -400 0 0 {name=p18 lab=B}
C {ipin.sym} -80 -360 0 0 {name=p19 lab=VGND}
C {ipin.sym} -80 -340 0 0 {name=p20 lab=VNB}
C {ipin.sym} -80 -320 0 0 {name=p21 lab=VPB}
C {ipin.sym} -80 -300 0 0 {name=p22 lab=VPWR}
C {ipin.sym} -80 -380 0 0 {name=p23 lab=C
}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 220 -300 0 0 {name=M6
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 240 -300 2 0 {name=p24 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 200 -300 0 0 {name=p25 sig_type=std_logic lab=B}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 220 -240 0 0 {name=M7
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 240 -240 2 0 {name=p26 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 200 -240 0 0 {name=p27 sig_type=std_logic lab=C
}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -30 -50 2 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -10 -50 2 0 {name=p4 sig_type=std_logic lab=VNB}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 180 -50 2 1 {name=M4
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 200 -50 2 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 160 -50 0 0 {name=p11 sig_type=std_logic lab=A}
C {lab_pin.sym} 260 -50 0 0 {name=p12 sig_type=std_logic lab=B}
