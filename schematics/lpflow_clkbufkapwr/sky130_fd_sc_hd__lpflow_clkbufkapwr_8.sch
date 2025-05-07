v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 430 510 430 570 {lab=#net1}
N 430 350 430 410 {lab=#net1}
N 430 190 430 250 {lab=#net1}
N 430 30 430 90 {lab=#net1}
N 410 540 430 540 {lab=#net1}
N 410 380 410 540 {lab=#net1}
N 410 380 430 380 {lab=#net1}
N 410 220 430 220 {lab=#net1}
N 410 60 410 220 {lab=#net1}
N 410 60 430 60 {lab=#net1}
N 390 140 410 140 {lab=#net1}
N 390 140 390 460 {lab=#net1}
N 390 460 410 460 {lab=#net1}
N 680 160 680 220 {lab=#net1}
N 680 0 680 60 {lab=#net1}
N 680 -160 680 -100 {lab=#net1}
N 680 -320 680 -260 {lab=#net1}
N 660 190 680 190 {lab=#net1}
N 660 30 660 190 {lab=#net1}
N 660 30 680 30 {lab=#net1}
N 660 -130 680 -130 {lab=#net1}
N 660 -290 660 -130 {lab=#net1}
N 660 -290 680 -290 {lab=#net1}
N 640 -210 660 -210 {lab=#net1}
N 640 -210 640 110 {lab=#net1}
N 640 110 660 110 {lab=#net1}
N 470 540 570 540 {lab=A}
N 570 60 570 540 {lab=A}
N 470 60 570 60 {lab=A}
N 470 220 570 220 {lab=A}
N 470 380 570 380 {lab=A}
N 720 190 820 190 {lab=A}
N 820 -290 820 190 {lab=A}
N 720 -290 820 -290 {lab=A}
N 720 -130 820 -130 {lab=A}
N 720 30 820 30 {lab=A}
N 110 -80 110 -20 {lab=A}
N 110 80 110 140 {lab=A}
N 90 110 110 110 {lab=A}
N 90 -50 90 110 {lab=A}
N 90 -50 110 -50 {lab=A}
N 70 30 90 30 {lab=A}
N 310 -50 640 -50 {lab=#net1}
N 310 -50 310 300 {lab=#net1}
N 310 300 390 300 {lab=#net1}
N 570 300 900 300 {lab=A}
N 900 -50 900 300 {lab=A}
N 820 -50 900 -50 {lab=A}
N 150 110 250 110 {lab=#net1}
N 150 -50 250 -50 {lab=#net1}
N 250 -50 250 110 {lab=#net1}
N 250 30 310 30 {lab=#net1}
N 900 30 960 30 {lab=A}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=KAPWR}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VGND}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VNB}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPB}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VPWR}
C {opin.sym} -100 -40 0 0 {name=p6 lab=X}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 130 -80 0 0 {name=M1
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 150 -80 2 0 {name=p7 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 150 -110 2 0 {name=p8 sig_type=std_logic lab=KAPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 130 80 0 0 {name=M3
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 150 80 2 0 {name=p11 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 150 50 2 0 {name=p12 sig_type=std_logic lab=KAPWR}
C {lab_pin.sym} 70 30 0 0 {name=p14 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 450 30 0 0 {name=M7
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 470 30 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 470 0 2 0 {name=p16 sig_type=std_logic lab=KAPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 450 190 0 0 {name=M8
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 470 190 2 0 {name=p19 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 470 160 2 0 {name=p20 sig_type=std_logic lab=KAPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 700 160 0 0 {name=M9
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 720 160 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 720 130 2 0 {name=p24 sig_type=std_logic lab=KAPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 450 350 0 0 {name=M12
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 470 350 2 0 {name=p27 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 470 320 2 0 {name=p28 sig_type=std_logic lab=KAPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 700 0 0 0 {name=M13
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 720 0 2 0 {name=p31 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 720 -30 2 0 {name=p32 sig_type=std_logic lab=KAPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 700 -160 0 0 {name=M14
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 720 -160 2 0 {name=p35 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 720 -190 2 0 {name=p36 sig_type=std_logic lab=KAPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 700 -320 0 0 {name=M15
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 720 -320 2 0 {name=p39 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 720 -350 2 0 {name=p40 sig_type=std_logic lab=KAPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 450 510 0 0 {name=M16
W=1e+06u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 470 510 2 0 {name=p43 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 470 480 2 0 {name=p44 sig_type=std_logic lab=KAPWR}
C {sky130_fd_pr/nfet_01v8.sym} 130 -20 0 0 {name=M5
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 150 -20 2 0 {name=p47 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 150 10 2 0 {name=p49 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 130 140 0 0 {name=M17
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 150 140 2 0 {name=p51 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 150 170 2 0 {name=p53 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 450 90 0 0 {name=M0
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 470 90 2 0 {name=p55 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 470 120 2 0 {name=p57 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 450 250 0 0 {name=M2
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 470 250 2 0 {name=p59 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 470 280 2 0 {name=p61 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 700 220 0 0 {name=M4
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 720 220 2 0 {name=p63 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 720 250 2 0 {name=p65 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 450 410 0 0 {name=M6
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 470 410 2 0 {name=p67 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 470 440 2 0 {name=p69 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 700 60 0 0 {name=M10
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 720 60 2 0 {name=p71 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 720 90 2 0 {name=p73 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 700 -100 0 0 {name=M11
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 720 -100 2 0 {name=p75 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 720 -70 2 0 {name=p77 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 700 -260 0 0 {name=M18
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 720 -260 2 0 {name=p79 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 720 -230 2 0 {name=p81 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 450 570 0 0 {name=M19
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 470 570 2 0 {name=p83 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 470 600 2 0 {name=p85 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 960 30 2 0 {name=p9 sig_type=std_logic lab=X}
