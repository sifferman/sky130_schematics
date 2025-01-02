v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 -460 140 -420 {lab=VPWR}
N -80 -420 140 -420 {lab=VPWR}
N -80 -420 -80 -400 {lab=VPWR}
N 140 -460 140 -420 {lab=VPWR}
N 140 -420 140 -310 {lab=VPWR}
N 140 -310 210 -310 {lab=VPWR}
N 210 -330 210 -310 {lab=VPWR}
N 160 -360 170 -360 {lab=A}
N -130 -230 -120 -230 {lab=B}
N 70 -390 210 -390 {lab=#net1}
N 70 -390 70 -190 {lab=#net1}
N -80 -190 70 -190 {lab=#net1}
N -80 -200 -80 -190 {lab=#net1}
N -120 -370 -120 -280 {lab=#net2}
N -120 -280 150 -280 {lab=#net2}
N 150 -280 150 -230 {lab=#net2}
N -120 -370 -120 -280 {lab=#net2}
N -120 -280 100 -280 {lab=#net2}
N 100 -280 100 -160 {lab=#net2}
N 100 -280 100 -160 {lab=#net2}
N 100 -160 190 -160 {lab=#net2}
N 190 -160 190 -150 {lab=#net2}
N -150 -260 -80 -260 {lab=#net3}
N -150 -260 -150 -180 {lab=#net3}
N -150 -180 280 -180 {lab=#net3}
N 280 -180 280 -80 {lab=#net3}
N 190 -80 280 -80 {lab=#net3}
N 190 -90 190 -80 {lab=#net3}
N -270 60 -260 60 {lab=A}
N -120 60 -110 60 {lab=C}
N 140 -120 150 -120 {lab=C}
N 250 60 260 60 {lab=B}
N 100 -160 100 -20 {lab=#net2}
N -70 -20 100 -20 {lab=#net2}
N -70 -20 -70 30 {lab=#net2}
N 100 -20 100 30 {lab=#net2}
N 80 30 100 30 {lab=#net2}
N 80 30 80 60 {lab=#net2}
N 100 -20 200 -20 {lab=#net2}
N 200 -20 200 90 {lab=#net2}
N 200 90 300 90 {lab=#net2}
N -70 90 -70 120 {lab=VGND}
N -70 120 150 120 {lab=VGND}
N 150 120 150 160 {lab=VGND}
N 120 90 120 120 {lab=VGND}
N 120 120 150 120 {lab=VGND}
N 150 120 150 160 {lab=VGND}
N 300 30 380 30 {lab=VGND}
N 380 30 380 120 {lab=VGND}
N 150 120 380 120 {lab=VGND}
N 150 120 150 160 {lab=VGND}
N 100 -20 420 -20 {lab=#net2}
N 420 -20 420 60 {lab=#net2}
N 460 30 550 30 {lab=VGND}
N 550 30 550 120 {lab=VGND}
N 150 120 550 120 {lab=VGND}
N 150 120 150 160 {lab=VGND}
N -140 120 150 120 {lab=VGND}
N 150 120 150 160 {lab=VGND}
N 140 -460 140 -420 {lab=VPWR}
N 140 -420 290 -420 {lab=VPWR}
N 290 -420 290 -190 {lab=VPWR}
N 190 -190 290 -190 {lab=VPWR}
N 190 -200 190 -190 {lab=VPWR}
N -220 -20 100 -20 {lab=#net2}
N -220 -20 -220 30 {lab=#net2}
N -220 90 -220 120 {lab=VGND}
N -220 120 150 120 {lab=VGND}
N 150 120 150 160 {lab=VGND}
N 30 -60 440 -60 {lab=X}
N 30 -300 30 -60 {lab=X}
N -80 -300 30 -300 {lab=X}
N -80 -340 -80 -300 {lab=X}
N 30 -60 440 -60 {lab=X}
N 30 -300 30 -60 {lab=X}
N 30 -300 190 -300 {lab=X}
N 190 -300 190 -260 {lab=X}
N 390 -60 440 -60 {lab=X}
N 390 -60 390 90 {lab=X}
N 390 90 460 90 {lab=X}
N 120 -60 440 -60 {lab=X}
N 120 -60 120 30 {lab=X}
C {ipin.sym} -320 -410 0 0 {name=p1 lab=A}
C {opin.sym} -300 -410 0 0 {name=p2 lab=X}
C {lab_pin.sym} 140 -460 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 150 160 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {ipin.sym} -320 -390 0 0 {name=p18 lab=B}
C {ipin.sym} -320 -350 0 0 {name=p19 lab=VGND}
C {ipin.sym} -320 -330 0 0 {name=p20 lab=VNB}
C {ipin.sym} -320 -310 0 0 {name=p21 lab=VPB}
C {ipin.sym} -320 -290 0 0 {name=p22 lab=VPWR}
C {ipin.sym} -320 -370 0 0 {name=p23 lab=C
}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -100 -370 0 0 {name=M0
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -80 -370 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 190 -360 0 0 {name=M2
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 170 -360 2 1 {name=p4 sig_type=std_logic lab=A}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -100 -230 0 0 {name=M1
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -80 -230 2 0 {name=p5 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -120 -230 2 1 {name=p6 sig_type=std_logic lab=B}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 170 -230 0 0 {name=M3
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -260 60 2 1 {name=p8 sig_type=std_logic lab=A}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 170 -120 0 0 {name=M5
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 150 -120 2 1 {name=p9 sig_type=std_logic lab=C}
C {lab_pin.sym} 190 -230 2 0 {name=p10 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 210 -360 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 190 -120 2 0 {name=p12 sig_type=std_logic lab=VPB}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -240 60 2 1 {name=M4
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -220 60 2 0 {name=p14 sig_type=std_logic lab=VNB}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -90 60 2 1 {name=M6
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -110 60 2 1 {name=p15 sig_type=std_logic lab=C}
C {lab_pin.sym} -70 60 2 0 {name=p24 sig_type=std_logic lab=VNB}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 100 60 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 120 60 2 0 {name=p26 sig_type=std_logic lab=VNB}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 280 60 2 1 {name=M8
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 300 60 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 260 60 2 1 {name=p29 sig_type=std_logic lab=B}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 440 60 2 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 460 60 2 0 {name=p30 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 440 -60 2 0 {name=p25 sig_type=std_logic lab=X}
