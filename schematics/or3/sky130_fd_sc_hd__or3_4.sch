v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 -120 100 -120 {lab=A}
N -190 220 -180 220 {lab=A}
N 220 220 230 220 {lab=B}
N 280 220 290 220 {lab=C}
N -60 -230 100 -230 {lab=#net1}
N -30 -230 -30 -120 {lab=#net1}
N -60 -120 -30 -120 {lab=#net1}
N -30 -230 -30 -50 {lab=#net1}
N -100 -50 -30 -50 {lab=#net1}
N -30 -230 -30 -20 {lab=#net1}
N -30 -20 100 -20 {lab=#net1}
N -100 10 -100 50 {lab=#net2}
N 140 -170 140 -150 {lab=#net3}
N 20 -170 140 -170 {lab=#net3}
N 20 -170 20 110 {lab=#net3}
N -100 110 20 110 {lab=#net3}
N -60 70 -60 80 {lab=B}
N -60 -30 -60 -20 {lab=C}
N -30 -230 -30 150 {lab=#net1}
N -280 150 -30 150 {lab=#net1}
N -280 150 -280 220 {lab=#net1}
N -30 -230 -30 150 {lab=#net1}
N -140 150 -30 150 {lab=#net1}
N -140 150 -140 190 {lab=#net1}
N -30 150 20 150 {lab=#net1}
N -30 150 180 150 {lab=#net1}
N 180 150 180 190 {lab=#net1}
N -30 150 330 150 {lab=#net1}
N 330 150 330 190 {lab=#net1}
N -30 150 460 150 {lab=#net1}
N 330 150 510 150 {lab=#net1}
N 510 150 510 220 {lab=#net1}
N 460 150 660 150 {lab=#net1}
N 660 150 660 220 {lab=#net1}
N 60 150 60 220 {lab=#net1}
C {ipin.sym} -390 -190 0 0 {name=p3 lab=A}
C {ipin.sym} -390 -210 0 0 {name=p2 lab=B}
C {ipin.sym} -390 -230 0 0 {name=p1 lab=C}
C {ipin.sym} -390 -160 0 0 {name=p4 lab=VGND}
C {ipin.sym} -390 -130 0 0 {name=p5 lab=VNB}
C {ipin.sym} -390 -100 0 0 {name=p6 lab=VPB}
C {ipin.sym} -390 -70 0 0 {name=p7 lab=VPWR}
C {opin.sym} -320 -70 0 0 {name=p8 lab=X}
C {lab_pin.sym} -100 -260 2 1 {name=p13 sig_type=std_logic lab=VPWR}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 200 220 0 1 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 180 220 0 0 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 -50 2 0 {name=p25 sig_type=std_logic lab=X}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 120 -230 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 140 -230 2 0 {name=p9 sig_type=std_logic lab=VPB}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -80 -230 0 1 {name=M2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -230 2 1 {name=p10 sig_type=std_logic lab=VPB}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -80 -120 0 1 {name=M4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -120 2 1 {name=p11 sig_type=std_logic lab=VPB}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 120 -120 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 90 -120 2 1 {name=p12 sig_type=std_logic lab=A}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -80 -20 0 1 {name=M10
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 -20 2 1 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -60 -30 2 0 {name=p15 sig_type=std_logic lab=C}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 120 -20 0 0 {name=M11
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -80 80 0 1 {name=M12
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 80 2 1 {name=p17 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -60 70 2 0 {name=p18 sig_type=std_logic lab=B}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -300 220 0 1 {name=M0
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -320 220 0 0 {name=M5 sig_type=std_logic lab=VNB
W=650000u}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -160 220 2 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -140 220 2 0 {name=p26 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -190 220 2 1 {name=p27 sig_type=std_logic lab=A}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 40 220 0 1 {name=M55

W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 20 220 0 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 190 2 1 {name=p29 sig_type=std_logic lab=X}
C {lab_pin.sym} 230 220 2 0 {name=p30 sig_type=std_logic lab=B}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 310 220 2 1 {name=M8
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 330 220 0 1 {name=p31 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 220 2 1 {name=p32 sig_type=std_logic lab=C}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 530 220 2 1 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 550 220 0 1 {name=p19 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 -120 2 0 {name=p20 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -20 2 0 {name=p21 sig_type=std_logic lab=VPB}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 680 220 2 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 700 220 0 1 {name=p22 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 140 -260 2 0 {name=p23 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -100 -200 2 0 {name=p33 sig_type=std_logic lab=X}
C {lab_pin.sym} 140 -200 2 1 {name=p34 sig_type=std_logic lab=X}
C {lab_pin.sym} -100 -150 2 0 {name=p35 sig_type=std_logic lab=X}
C {lab_pin.sym} -320 250 2 0 {name=p36 sig_type=std_logic lab=X}
C {lab_pin.sym} 550 190 2 0 {name=p37 sig_type=std_logic lab=X}
C {lab_pin.sym} 700 190 2 0 {name=p38 sig_type=std_logic lab=X}
C {lab_pin.sym} -320 190 2 1 {name=p39 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -140 250 2 0 {name=p40 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 20 250 2 0 {name=p41 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 180 250 2 0 {name=p42 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 330 250 2 0 {name=p43 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 550 250 2 0 {name=p44 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 700 250 2 0 {name=p45 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -100 -90 2 1 {name=p46 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 140 -90 2 0 {name=p47 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 140 10 2 0 {name=p48 sig_type=std_logic lab=VPWR}
