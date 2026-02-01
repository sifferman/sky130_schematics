v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {ipin.sym} -160 -60 0 0 {name=p0 lab=VGND}
C {ipin.sym} -160 -40 0 0 {name=p1 lab=VNB}
C {ipin.sym} -160 -20 0 0 {name=p2 lab=VPB}
C {ipin.sym} -160 0 0 0 {name=p5 lab=VPWR}
C {opin.sym} -140 0 0 0 {name=p6 lab=HI}
C {opin.sym} -140 -60 0 0 {name=p7 lab=LO}
C {sky130_fd_pr/res_generic_po.sym} 30 -60 1 1 {name=R1
W=0.48
L=0.5
model=res_generic_po
spiceprefix=X
mult=1}
C {lab_pin.sym} 0 0 0 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 60 0 0 1 {name=p17 sig_type=std_logic lab=HI}
C {lab_pin.sym} 60 -60 0 1 {name=p3 sig_type=std_logic lab=LO}
C {lab_pin.sym} 0 -60 0 0 {name=p4 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/res_generic_po.sym} 30 0 1 1 {name=R2
W=0.48
L=0.5
model=res_generic_po
spiceprefix=X
mult=1}
