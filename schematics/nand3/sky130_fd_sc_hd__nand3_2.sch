v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 180 240 180 {lab=VGND}
N 180 180 180 210 {lab=VGND}
N 120 120 240 120 {lab=#net1}
N 120 60 240 60 {lab=#net2}
N -120 -100 0 -100 {lab=VPWR}
N -120 -40 0 -40 {lab=Y}
N 120 -40 240 -40 {lab=Y}
N 120 -100 240 -100 {lab=VPWR}
N 360 -40 480 -40 {lab=Y}
N 360 -100 480 -100 {lab=VPWR}
N 420 -120 420 -100 {lab=VPWR}
N -60 -120 420 -120 {lab=VPWR}
N -60 -120 -60 -100 {lab=VPWR}
N -60 -40 -60 -20 {lab=Y}
N -60 -20 420 -20 {lab=Y}
N 420 -40 420 -20 {lab=Y}
N 120 0 240 0 {lab=Y}
N 180 -40 180 -20 {lab=Y}
N 180 -120 180 -100 {lab=VPWR}
N 180 -160 180 -120 {lab=VPWR}
N 180 -20 180 -0 {lab=Y}
N 240 0 580 0 {lab=Y}
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
C {sky130_fd_pr/nfet_01v8.sym} 140 30 0 1 {name=6
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 160 30 2 0 {name=p30 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 140 90 0 1 {name=2
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 160 90 2 0 {name=p31 sig_type=std_logic lab=B}
C {lab_pin.sym} 40 -70 2 0 {name=p28 sig_type=std_logic lab=A}
C {lab_pin.sym} 120 30 0 0 {name=p32 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 120 90 0 0 {name=p33 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 180 -160 2 0 {name=p23 sig_type=std_logic lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 140 -70 2 0 {name=7
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 120 -70 0 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 160 -70 2 0 {name=p5 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 140 150 0 1 {name=0
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 160 150 2 0 {name=p6 sig_type=std_logic lab=C}
C {lab_pin.sym} 580 0 2 0 {name=p39 sig_type=std_logic lab=Y}
C {lab_pin.sym} -120 -70 0 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 120 150 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -80 -70 2 0 {name=p9 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 380 -70 2 0 {name=1
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 360 -70 0 0 {name=p10 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -70 2 0 {name=11
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 400 -70 2 0 {name=p11 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 500 -70 2 0 {name=3
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 480 -70 0 0 {name=p12 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 520 -70 2 0 {name=p13 sig_type=std_logic lab=C}
C {lab_pin.sym} 240 -70 0 0 {name=p14 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -70 2 0 {name=p15 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 260 30 0 1 {name=8
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 280 30 2 0 {name=p16 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 260 90 0 1 {name=4
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 280 90 2 0 {name=p17 sig_type=std_logic lab=B}
C {lab_pin.sym} 240 30 0 0 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 240 90 0 0 {name=p25 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 180 210 2 0 {name=p27 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 260 150 0 1 {name=5
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 280 150 2 0 {name=p29 sig_type=std_logic lab=C}
C {lab_pin.sym} 240 150 0 0 {name=p35 sig_type=std_logic lab=VNB}
