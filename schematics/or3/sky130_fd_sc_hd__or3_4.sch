v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -370 -0 -320 {lab=VPWR}
N -0 -320 150 -320 {lab=VPWR}
N 150 -320 150 -290 {lab=VPWR}
N -0 -370 -0 -320 {lab=VPWR}
N -140 -320 -0 -320 {lab=VPWR}
N -140 -320 -140 -290 {lab=VPWR}
N -280 -320 -0 -320 {lab=VPWR}
N -280 -320 -280 -130 {lab=VPWR}
N -280 -130 -140 -130 {lab=VPWR}
N 0 -320 290 -320 {lab=VPWR}
N 290 -320 290 -130 {lab=VPWR}
N 150 -130 290 -130 {lab=VPWR}
N -100 -260 110 -260 {lab=#net1}
N 0 -320 290 -320 {lab=VPWR}
N 290 -320 290 -30 {lab=VPWR}
N 150 -30 290 -30 {lab=VPWR}
N 140 -230 150 -230 {lab=X}
N -140 -230 -130 -230 {lab=X}
N -140 -190 -130 -190 {lab=X}
N 140 -90 150 -90 {lab=X}
N -100 -60 -90 -60 {lab=C}
N -40 -260 -40 -160 {lab=#net1}
N -100 -160 -40 -160 {lab=#net1}
N -40 -260 -40 -90 {lab=#net1}
N -140 -90 -40 -90 {lab=#net1}
N -40 -260 -40 -60 {lab=#net1}
N -40 -60 110 -60 {lab=#net1}
N -140 -30 -140 30 {lab=#net2}
N -100 60 -90 60 {lab=B}
N -140 90 80 90 {lab=#net3}
N 80 -190 80 90 {lab=#net3}
N 80 -190 150 -190 {lab=#net3}
N -40 -90 -40 210 {lab=#net1}
N -100 210 -40 210 {lab=#net1}
N -40 210 80 210 {lab=#net1}
N 80 210 80 270 {lab=#net1}
N 40 240 50 240 {lab=X}
N -40 210 260 210 {lab=#net1}
N 260 210 260 270 {lab=#net1}
N 220 240 230 240 {lab=X}
N -100 210 -100 270 {lab=#net1}
N -140 240 -130 240 {lab=X}
N 290 270 300 270 {lab=A}
N -40 210 340 210 {lab=#net1}
N 340 210 340 240 {lab=#net1}
N 260 210 520 210 {lab=#net1}
N 630 270 640 270 {lab=B}
N 340 210 680 210 {lab=#net1}
N 680 210 680 240 {lab=#net1}
N 800 270 810 270 {lab=C}
N 520 210 850 210 {lab=#net1}
N 850 210 850 240 {lab=#net1}
N 850 300 850 330 {lab=VGND}
N -0 330 850 330 {lab=VGND}
N -0 330 -0 420 {lab=VGND}
N 680 300 680 330 {lab=VGND}
N 0 330 680 330 {lab=VGND}
N 0 330 0 420 {lab=VGND}
N 520 300 520 330 {lab=VGND}
N -0 330 520 330 {lab=VGND}
N 340 300 340 330 {lab=VGND}
N 0 330 340 330 {lab=VGND}
N 0 330 0 420 {lab=VGND}
N 220 300 220 330 {lab=VGND}
N -0 330 220 330 {lab=VGND}
N -0 330 -0 420 {lab=VGND}
N 40 300 40 330 {lab=VGND}
N -0 330 40 330 {lab=VGND}
N -0 330 -0 420 {lab=VGND}
N -140 300 -140 330 {lab=VGND}
N -140 330 -0 330 {lab=VGND}
N -0 330 -0 420 {lab=VGND}
N 520 240 530 240 {lab=X}
N 480 210 480 270 {lab=#net1}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 130 -260 0 0 {name=1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 -370 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 810 270 2 1 {name=p32 sig_type=std_logic lab=C}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -120 -260 0 1 {name=2
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 130 -160 0 0 {name=7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 110 -160 2 1 {name=p1 sig_type=std_logic lab=A}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -120 -160 0 1 {name=4
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 130 -60 0 0 {name=not5
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -120 -60 0 1 {name=not6

W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 150 -230 2 1 {name=p3 sig_type=std_logic lab=X}
C {lab_pin.sym} -140 -230 2 0 {name=p4 sig_type=std_logic lab=X}
C {lab_pin.sym} -140 -190 2 0 {name=p2 sig_type=std_logic lab=X}
C {lab_pin.sym} 150 -90 2 1 {name=p5 sig_type=std_logic lab=X}
C {lab_pin.sym} -100 -60 2 0 {name=p6 sig_type=std_logic lab=C}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -120 60 0 1 {name=not7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -100 60 2 0 {name=p7 sig_type=std_logic lab=B}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -120 270 0 1 {name=0
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -140 -260 2 1 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -140 -160 2 1 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -140 -60 2 1 {name=p9 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 150 -260 2 0 {name=p12 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 150 -60 2 0 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 150 -160 2 0 {name=p18 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -140 60 2 1 {name=p19 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -140 240 2 0 {name=p10 sig_type=std_logic lab=X}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 60 270 2 0 {name=9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 240 270 2 0 {name=10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 40 240 2 0 {name=p20 sig_type=std_logic lab=X}
C {lab_pin.sym} 40 270 0 0 {name=p16 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -140 270 0 0 {name=p21 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 270 0 0 {name=p22 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 220 240 2 0 {name=p23 sig_type=std_logic lab=X}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 320 270 2 1 {name=3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 340 270 0 1 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 300 270 2 1 {name=p26 sig_type=std_logic lab=A}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 500 270 0 0 {name=5
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 520 270 0 1 {name=p27 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 520 240 2 0 {name=p29 sig_type=std_logic lab=X}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 660 270 0 0 {name=6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 680 270 0 1 {name=p30 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 640 270 2 1 {name=p33 sig_type=std_logic lab=B}
C {/usr/sky130proj/pdkits/open_pdks/sources/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 830 270 2 1 {name=14
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 850 270 0 1 {name=p34 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 0 420 2 0 {name=p31 sig_type=std_logic lab=VGND}
C {ipin.sym} 380 -290 0 0 {name=p11 lab=A}
C {opin.sym} 410 -290 0 0 {name=p17 lab=X}
C {ipin.sym} 380 -270 0 0 {name=p25 lab=B}
C {ipin.sym} 380 -230 0 0 {name=p28 lab=VGND}
C {ipin.sym} 380 -210 0 0 {name=p35 lab=VNB}
C {ipin.sym} 380 -190 0 0 {name=p36 lab=VPB}
C {ipin.sym} 380 -170 0 0 {name=p37 lab=VPWR}
C {ipin.sym} 380 -250 0 0 {name=p38 lab=C
}
