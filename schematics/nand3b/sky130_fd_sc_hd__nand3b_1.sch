v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -60 120 -60 {lab=VPWR}
N 0 -60 60 -60 {lab=VPWR}
N 0 0 120 0 {lab=Y}
N 120 0 120 20 {lab=Y}
N 120 -60 200 -60 {lab=VPWR}
N 120 -80 120 -60 {lab=VPWR}
N 120 200 120 220 {lab=VGND}
N 200 -60 240 -60 {lab=VPWR}
N 120 0 320 0 {lab=Y}
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} 140 -30 2 0 {name=6
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 120 -30 0 0 {name=p26 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 20 -30 2 0 {name=5
        W=0
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {sky130_fd_pr/nfet_01v8.sym} 140 50 0 1 {name=4
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 160 50 2 0 {name=p30 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 140 110 0 1 {name=1
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 160 110 2 0 {name=p31 sig_type=std_logic lab=B}
C {lab_pin.sym} 160 -30 2 0 {name=p28 sig_type=std_logic lab=B}
C {lab_pin.sym} 120 50 0 0 {name=p32 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 120 110 0 0 {name=p33 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 120 -80 2 0 {name=p23 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 120 220 2 0 {name=p34 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -30 2 0 {name=3
        W=1000000u
        L=150000u
        model=pfet_01v8_hvt
        spiceprefix=X
    }
C {lab_pin.sym} 240 -30 0 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -30 2 0 {name=p5 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 140 170 0 1 {name=7
        W=650000u
        L=150000u
        model=nfet_01v8
        spiceprefix=X
    }
C {lab_pin.sym} 160 170 2 0 {name=p6 sig_type=std_logic lab=C}
C {lab_pin.sym} 320 0 2 0 {name=p39 sig_type=std_logic lab=Y}
C {lab_pin.sym} 0 -30 0 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 120 170 0 0 {name=p7 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 40 -30 2 0 {name=p9 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -190 30 2 1 {name=0
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -190 -30 2 1 {name=2
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -170 -30 2 0 {name=p35 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -170 30 2 0 {name=p36 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -170 -60 2 0 {name=p37 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -170 60 2 0 {name=p38 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -230 0 0 0 {name=p10 sig_type=std_logic lab=A_N}
C {lab_pin.sym} -120 0 2 0 {name=p11 sig_type=std_logic lab=A}
