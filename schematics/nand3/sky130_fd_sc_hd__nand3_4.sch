v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 60 720 60 {lab=#net1}
N 360 120 720 120 {lab=#net2}
N 360 180 720 180 {lab=VGND}
N 540 180 540 210 {lab=VGND}
N -120 -40 240 -40 {lab=Y}
N -120 -100 240 -100 {lab=VPWR}
N 360 -100 720 -100 {lab=VPWR}
N 360 -40 720 -40 {lab=Y}
N 840 -100 1200 -100 {lab=VPWR}
N 840 -40 1200 -40 {lab=Y}
N 60 -40 60 -20 {lab=Y}
N 1140 -40 1140 -20 {lab=Y}
N 1140 -120 1140 -100 {lab=VPWR}
N 60 -120 60 -100 {lab=VPWR}
N 60 -120 1140 -120 {lab=VPWR}
N 60 -20 1140 -20 {lab=Y}
N 540 -40 540 -20 {lab=Y}
N 540 -120 540 -100 {lab=VPWR}
N 540 -160 540 -120 {lab=VPWR}
N 360 0 720 0 {lab=Y}
N 540 -20 540 -0 {lab=Y}
N 720 0 1320 -0 {lab=Y}
C {ipin.sym} -300 -80 0 0 {name=p1 lab=A}
C {ipin.sym} -300 -60 0 0 {name=p18 lab=B}
C {ipin.sym} -300 -40 0 0 {name=p3 lab=C}
C {ipin.sym} -300 -20 0 0 {name=p19 lab=VGND}
C {ipin.sym} -300 0 0 0 {name=p20 lab=VNB}
C {ipin.sym} -300 20 0 0 {name=p21 lab=VPB}
C {ipin.sym} -300 40 0 0 {name=p22 lab=VPWR}
C {opin.sym} -230 -80 0 0 {name=p2 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 20 -70 2 0 {name=10
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 0 -70 0 0 {name=p26 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -100 -70 2 0 {name=9
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {sky130_fd_pr/nfet_01v8.sym} 380 30 0 1 {name=6
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 400 30 2 0 {name=p30 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 380 90 0 1 {name=1
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 400 90 2 0 {name=p31 sig_type=std_logic lab=B}
C {lab_pin.sym} 40 -70 2 0 {name=p28 sig_type=std_logic lab=A}
C {lab_pin.sym} 360 30 0 0 {name=p32 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 360 90 0 0 {name=p33 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 540 -160 2 0 {name=p23 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 140 -70 2 0 {name=12
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 120 -70 0 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 160 -70 2 0 {name=p5 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 380 150 0 1 {name=0
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 400 150 2 0 {name=p6 sig_type=std_logic lab=C}
C {lab_pin.sym} 1320 0 2 0 {name=p39 sig_type=std_logic lab=Y}
C {lab_pin.sym} -120 -70 0 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 360 150 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -80 -70 2 0 {name=p9 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 380 -70 2 0 {name=4
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 360 -70 0 0 {name=p10 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -70 2 0 {name=16
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 400 -70 2 0 {name=p11 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 500 -70 2 0 {name=5
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 480 -70 0 0 {name=p12 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 520 -70 2 0 {name=p13 sig_type=std_logic lab=B}
C {lab_pin.sym} 240 -70 0 0 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -70 2 0 {name=p15 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 500 30 0 1 {name=11
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 520 30 2 0 {name=p16 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 500 90 0 1 {name=2
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 520 90 2 0 {name=p17 sig_type=std_logic lab=B}
C {lab_pin.sym} 480 30 0 0 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 480 90 0 0 {name=p25 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 540 210 2 0 {name=p27 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 500 150 0 1 {name=3
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 520 150 2 0 {name=p29 sig_type=std_logic lab=C}
C {lab_pin.sym} 480 150 0 0 {name=p35 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 740 -70 2 0 {name=17
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 720 -70 0 0 {name=p34 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 620 -70 2 0 {name=7
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 760 -70 2 0 {name=p36 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 860 -70 2 0 {name=14
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 840 -70 0 0 {name=p37 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 880 -70 2 0 {name=p38 sig_type=std_logic lab=C}
C {lab_pin.sym} 600 -70 0 0 {name=p40 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 640 -70 2 0 {name=p41 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1100 -70 2 0 {name=19
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 1080 -70 0 0 {name=p42 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 980 -70 2 0 {name=18
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 1120 -70 2 0 {name=p43 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1220 -70 2 0 {name=22
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 1200 -70 0 0 {name=p44 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1240 -70 2 0 {name=p45 sig_type=std_logic lab=C}
C {lab_pin.sym} 960 -70 0 0 {name=p46 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1000 -70 2 0 {name=p47 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 620 30 0 1 {name=13
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 640 30 2 0 {name=p48 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 620 90 0 1 {name=8
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 640 90 2 0 {name=p49 sig_type=std_logic lab=B}
C {lab_pin.sym} 600 30 0 0 {name=p50 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 600 90 0 0 {name=p51 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 620 150 0 1 {name=20
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 640 150 2 0 {name=p52 sig_type=std_logic lab=C}
C {lab_pin.sym} 600 150 0 0 {name=p53 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 740 30 0 1 {name=15
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 760 30 2 0 {name=p54 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 740 90 0 1 {name=21
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 760 90 2 0 {name=p55 sig_type=std_logic lab=B}
C {lab_pin.sym} 720 30 0 0 {name=p56 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 720 90 0 0 {name=p57 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 740 150 0 1 {name=23
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 760 150 2 0 {name=p58 sig_type=std_logic lab=C}
C {lab_pin.sym} 720 150 0 0 {name=p59 sig_type=std_logic lab=VNB}
