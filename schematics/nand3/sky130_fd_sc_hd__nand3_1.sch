v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 -60 0 -60 {lab=VPWR}
N -120 -60 -60 -60 {lab=VPWR}
N -120 0 0 0 {lab=Y}
N 0 0 0 20 {lab=Y}
N 0 -60 80 -60 {lab=VPWR}
N 0 -80 0 -60 {lab=VPWR}
N 0 200 0 220 {lab=VGND}
N 80 -60 120 -60 {lab=VPWR}
N 0 0 200 0 {lab=Y}
C {ipin.sym} -300 -80 0 0 {name=p1 lab=A}
C {ipin.sym} -300 -60 0 0 {name=p18 lab=B}
C {ipin.sym} -300 -40 0 0 {name=p3 lab=C}
C {ipin.sym} -300 -20 0 0 {name=p19 lab=VGND}
C {ipin.sym} -300 0 0 0 {name=p20 lab=VNB}
C {ipin.sym} -300 20 0 0 {name=p21 lab=VPB}
C {ipin.sym} -300 40 0 0 {name=p22 lab=VPWR}
C {opin.sym} -230 -80 0 0 {name=p2 lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 20 -30 2 0 {name=5
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 0 -30 0 0 {name=p26 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -100 -30 2 0 {name=0
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {sky130_fd_pr/nfet_01v8.sym} 20 50 0 1 {name=3
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 40 50 2 0 {name=p30 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 20 110 0 1 {name=1
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 40 110 2 0 {name=p31 sig_type=std_logic lab=B}
C {lab_pin.sym} 40 -30 2 0 {name=p28 sig_type=std_logic lab=B}
C {lab_pin.sym} 0 50 0 0 {name=p32 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 0 110 0 0 {name=p33 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 0 -80 2 0 {name=p23 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 0 220 2 0 {name=p34 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 140 -30 2 0 {name=4
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 120 -30 0 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 160 -30 2 0 {name=p5 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 20 170 0 1 {name=2
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 40 170 2 0 {name=p6 sig_type=std_logic lab=C}
C {lab_pin.sym} 200 0 2 0 {name=p39 sig_type=std_logic lab=Y}
C {lab_pin.sym} -120 -30 0 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 0 170 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -80 -30 2 0 {name=p9 sig_type=std_logic lab=A}
