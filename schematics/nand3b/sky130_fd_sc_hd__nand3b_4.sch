v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -60 1320 -60 {lab=VPWR}
N 0 0 1440 0 {lab=Y}
N 480 60 840 60 {lab=#net1}
N 480 120 840 120 {lab=#net2}
N 480 180 840 180 {lab=VGND}
N 660 180 660 210 {lab=VGND}
N 660 -90 660 -60 {lab=VPWR}
N -210 -30 -210 30 {lab=A_N}
N -230 0 -210 0 {lab=A_N}
N -170 0 -120 0 {lab=A}
C {ipin.sym} -300 -80 0 0 {name=p1 lab=A_N}
C {ipin.sym} -300 -60 0 0 {name=p18 lab=B}
C {ipin.sym} -300 -40 0 0 {name=p3 lab=C}
C {ipin.sym} -300 -20 0 0 {name=p19 lab=VGND}
C {ipin.sym} -300 0 0 0 {name=p20 lab=VNB}
C {ipin.sym} -300 20 0 0 {name=p21 lab=VPB}
C {ipin.sym} -300 40 0 0 {name=p22 lab=VPWR}
C {opin.sym} -230 -80 0 0 {name=p2 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 140 -30 2 0 {name=10
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 120 -30 0 0 {name=p26 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 20 -30 2 0 {name=9
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {sky130_fd_pr/nfet_01v8.sym} 500 30 0 1 {name=6
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 520 30 2 0 {name=p30 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 500 90 0 1 {name=1
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 520 90 2 0 {name=p31 sig_type=std_logic lab=B}
C {lab_pin.sym} 160 -30 2 0 {name=p28 sig_type=std_logic lab=A}
C {lab_pin.sym} 480 30 0 0 {name=p32 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 480 90 0 0 {name=p33 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 660 -90 2 0 {name=p23 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -30 2 0 {name=12
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 240 -30 0 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -30 2 0 {name=p5 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 500 150 0 1 {name=0
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 520 150 2 0 {name=p6 sig_type=std_logic lab=C}
C {lab_pin.sym} 1440 0 2 0 {name=p39 sig_type=std_logic lab=Y}
C {lab_pin.sym} 0 -30 0 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 480 150 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 40 -30 2 0 {name=p9 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 500 -30 2 0 {name=4
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 480 -30 0 0 {name=p10 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 380 -30 2 0 {name=16
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 520 -30 2 0 {name=p11 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 620 -30 2 0 {name=5
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 600 -30 0 0 {name=p12 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 640 -30 2 0 {name=p13 sig_type=std_logic lab=B}
C {lab_pin.sym} 360 -30 0 0 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 400 -30 2 0 {name=p15 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 620 30 0 1 {name=11
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 640 30 2 0 {name=p16 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 620 90 0 1 {name=2
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 640 90 2 0 {name=p17 sig_type=std_logic lab=B}
C {lab_pin.sym} 600 30 0 0 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 600 90 0 0 {name=p25 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 660 210 2 0 {name=p27 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 620 150 0 1 {name=3
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 640 150 2 0 {name=p29 sig_type=std_logic lab=C}
C {lab_pin.sym} 600 150 0 0 {name=p35 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 860 -30 2 0 {name=17
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 840 -30 0 0 {name=p34 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 740 -30 2 0 {name=7
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 880 -30 2 0 {name=p36 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 980 -30 2 0 {name=14
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 960 -30 0 0 {name=p37 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1000 -30 2 0 {name=p38 sig_type=std_logic lab=C}
C {lab_pin.sym} 720 -30 0 0 {name=p40 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 760 -30 2 0 {name=p41 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1220 -30 2 0 {name=19
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 1200 -30 0 0 {name=p42 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1100 -30 2 0 {name=18
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 1240 -30 2 0 {name=p43 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1340 -30 2 0 {name=22
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 1320 -30 0 0 {name=p44 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1360 -30 2 0 {name=p45 sig_type=std_logic lab=C}
C {lab_pin.sym} 1080 -30 0 0 {name=p46 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 1120 -30 2 0 {name=p47 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 740 30 0 1 {name=13
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 760 30 2 0 {name=p48 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 740 90 0 1 {name=8
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 760 90 2 0 {name=p49 sig_type=std_logic lab=B}
C {lab_pin.sym} 720 30 0 0 {name=p50 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 720 90 0 0 {name=p51 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 740 150 0 1 {name=20
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 760 150 2 0 {name=p52 sig_type=std_logic lab=C}
C {lab_pin.sym} 720 150 0 0 {name=p53 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 860 30 0 1 {name=15
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 880 30 2 0 {name=p54 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 860 90 0 1 {name=21
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 880 90 2 0 {name=p55 sig_type=std_logic lab=B}
C {lab_pin.sym} 840 30 0 0 {name=p56 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 840 90 0 0 {name=p57 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 860 150 0 1 {name=23
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 880 150 2 0 {name=p58 sig_type=std_logic lab=C}
C {lab_pin.sym} 840 150 0 0 {name=p59 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -190 30 2 1 {name=24
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -190 -30 2 1 {name=25
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -170 -30 2 0 {name=p60 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -170 30 2 0 {name=p61 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -170 -60 2 0 {name=p62 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -170 60 2 0 {name=p63 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -230 0 0 0 {name=p64 sig_type=std_logic lab=A_N}
C {lab_pin.sym} -120 0 2 0 {name=p65 sig_type=std_logic lab=A}
