v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -400 220 -400 {lab=#net2}
N 20 -430 20 -370 {lab=#net3}
N 0 -400 20 -400 {lab=#net3}
N 60 -240 220 -240 {lab=#net4}
N 20 -270 20 -210 {lab=#net3}
N 0 -240 20 -240 {lab=#net3}
N 60 -80 220 -80 {lab=#net5}
N 20 -110 20 -50 {lab=#net3}
N 0 -80 20 -80 {lab=#net3}
N 60 80 220 80 {lab=#net6}
N 20 50 20 110 {lab=#net3}
N 0 80 20 80 {lab=#net3}
N 60 240 220 240 {lab=#net7}
N 20 210 20 270 {lab=#net3}
N 0 240 20 240 {lab=#net3}
N 60 400 220 400 {lab=#net8}
N 20 370 20 430 {lab=#net3}
N 0 400 20 400 {lab=#net3}
N 280 -1200 440 -1200 {lab=X}
N 240 -1230 240 -1170 {lab=#net9}
N 220 -1200 240 -1200 {lab=#net9}
N 280 -1040 440 -1040 {lab=X}
N 240 -1070 240 -1010 {lab=#net9}
N 220 -1040 240 -1040 {lab=#net9}
N 280 -880 440 -880 {lab=X}
N 240 -910 240 -850 {lab=#net9}
N 220 -880 240 -880 {lab=#net9}
N 280 -720 440 -720 {lab=X}
N 240 -750 240 -690 {lab=#net9}
N 220 -720 240 -720 {lab=#net9}
N 280 -560 440 -560 {lab=X}
N 240 -590 240 -530 {lab=#net9}
N 220 -560 240 -560 {lab=#net9}
N 280 -400 440 -400 {lab=X}
N 240 -430 240 -370 {lab=#net9}
N 220 -400 240 -400 {lab=#net9}
N 280 -240 440 -240 {lab=X}
N 240 -270 240 -210 {lab=#net9}
N 220 -240 240 -240 {lab=#net9}
N 280 -80 440 -80 {lab=X}
N 240 -110 240 -50 {lab=#net9}
N 220 -80 240 -80 {lab=#net9}
N 280 80 440 80 {lab=X}
N 240 50 240 110 {lab=#net9}
N 220 80 240 80 {lab=#net9}
N 280 240 440 240 {lab=X}
N 240 210 240 270 {lab=#net9}
N 220 240 240 240 {lab=#net9}
N 280 400 440 400 {lab=X}
N 240 370 240 430 {lab=#net9}
N 220 400 240 400 {lab=#net9}
N 280 560 440 560 {lab=X}
N 240 530 240 590 {lab=#net9}
N 220 560 240 560 {lab=#net9}
N 280 720 440 720 {lab=X}
N 240 690 240 750 {lab=#net9}
N 220 720 240 720 {lab=#net9}
N 280 880 440 880 {lab=X}
N 240 850 240 910 {lab=#net9}
N 220 880 240 880 {lab=#net9}
N 280 1040 440 1040 {lab=X}
N 240 1010 240 1070 {lab=#net9}
N 220 1040 240 1040 {lab=#net9}
N 280 1200 440 1200 {lab=X}
N 240 1170 240 1230 {lab=#net9}
N 220 1200 240 1200 {lab=#net9}
N 220 -1200 220 1200 {lab=#net9}
N 0 -400 0 400 {lab=#net3}
N -40 0 0 0 {lab=#net3}
C {ipin.sym} -200 -60 0 0 {name=p1 lab=A}
C {ipin.sym} -200 -40 0 0 {name=p19 lab=VGND}
C {ipin.sym} -200 -20 0 0 {name=p20 lab=VNB}
C {ipin.sym} -200 0 0 0 {name=p21 lab=VPB}
C {ipin.sym} -200 20 0 0 {name=p22 lab=VPWR}
C {opin.sym} -180 -80 0 0 {name=p2 lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 40 -370 2 1 {name=M45
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -430 2 1 {name=M46
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -430 2 0 {name=p112 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 60 -370 2 0 {name=p113 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 -460 2 0 {name=p114 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 60 -340 2 0 {name=p115 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 -210 2 1 {name=M47
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -270 2 1 {name=M48
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -270 2 0 {name=p116 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 60 -210 2 0 {name=p117 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 -300 2 0 {name=p118 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 60 -180 2 0 {name=p119 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 -50 2 1 {name=M49
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -110 2 1 {name=M50
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -110 2 0 {name=p120 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 60 -50 2 0 {name=p121 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 -140 2 0 {name=p122 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 60 -20 2 0 {name=p123 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 110 2 1 {name=M51
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 50 2 1 {name=M52
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 50 2 0 {name=p124 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 60 110 2 0 {name=p125 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 20 2 0 {name=p126 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 60 140 2 0 {name=p127 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 270 2 1 {name=M53
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 210 2 1 {name=M54
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 210 2 0 {name=p128 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 60 270 2 0 {name=p129 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 180 2 0 {name=p130 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 60 300 2 0 {name=p131 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 430 2 1 {name=M55
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 370 2 1 {name=M56
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 370 2 0 {name=p132 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 60 430 2 0 {name=p133 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 60 340 2 0 {name=p134 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 60 460 2 0 {name=p135 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -1200 2 0 {name=p136 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -1170 2 1 {name=M57
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -1230 2 1 {name=M58
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -1230 2 0 {name=p137 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -1170 2 0 {name=p138 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -1260 2 0 {name=p139 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -1140 2 0 {name=p140 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -1040 2 0 {name=p141 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -1010 2 1 {name=M59
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -1070 2 1 {name=M60
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -1070 2 0 {name=p142 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -1010 2 0 {name=p143 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -1100 2 0 {name=p144 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -980 2 0 {name=p145 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -880 2 0 {name=p146 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -850 2 1 {name=M61
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -910 2 1 {name=M62
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -910 2 0 {name=p147 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -850 2 0 {name=p148 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -940 2 0 {name=p149 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -820 2 0 {name=p150 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -720 2 0 {name=p151 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -690 2 1 {name=M63
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -750 2 1 {name=M64
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -750 2 0 {name=p152 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -690 2 0 {name=p153 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -780 2 0 {name=p154 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -660 2 0 {name=p155 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -560 2 0 {name=p156 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -530 2 1 {name=M65
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -590 2 1 {name=M66
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -590 2 0 {name=p157 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -530 2 0 {name=p158 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -620 2 0 {name=p159 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -500 2 0 {name=p160 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -400 2 0 {name=p161 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -370 2 1 {name=M67
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -430 2 1 {name=M68
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -430 2 0 {name=p162 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -370 2 0 {name=p163 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -460 2 0 {name=p164 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -340 2 0 {name=p165 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -240 2 0 {name=p166 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -210 2 1 {name=M69
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -270 2 1 {name=M70
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -270 2 0 {name=p167 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -210 2 0 {name=p168 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -300 2 0 {name=p169 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -180 2 0 {name=p170 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -80 2 0 {name=p171 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 -50 2 1 {name=M71
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 -110 2 1 {name=M72
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 -110 2 0 {name=p172 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 -50 2 0 {name=p173 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 -140 2 0 {name=p174 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 -20 2 0 {name=p175 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 80 2 0 {name=p176 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 110 2 1 {name=M73
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 50 2 1 {name=M74
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 50 2 0 {name=p177 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 110 2 0 {name=p178 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 20 2 0 {name=p179 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 140 2 0 {name=p180 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 240 2 0 {name=p181 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 270 2 1 {name=M75
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 210 2 1 {name=M76
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 210 2 0 {name=p182 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 270 2 0 {name=p183 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 180 2 0 {name=p184 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 300 2 0 {name=p185 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 400 2 0 {name=p186 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 430 2 1 {name=M77
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 370 2 1 {name=M78
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 370 2 0 {name=p187 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 430 2 0 {name=p188 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 340 2 0 {name=p189 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 460 2 0 {name=p190 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 560 2 0 {name=p191 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 590 2 1 {name=M79
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 530 2 1 {name=M80
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 530 2 0 {name=p192 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 590 2 0 {name=p193 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 500 2 0 {name=p194 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 620 2 0 {name=p195 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 720 2 0 {name=p196 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 750 2 1 {name=M81
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 690 2 1 {name=M82
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 690 2 0 {name=p197 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 750 2 0 {name=p198 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 660 2 0 {name=p199 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 780 2 0 {name=p200 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 880 2 0 {name=p201 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 910 2 1 {name=M83
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 850 2 1 {name=M84
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 850 2 0 {name=p202 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 910 2 0 {name=p203 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 820 2 0 {name=p204 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 940 2 0 {name=p205 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 1040 2 0 {name=p206 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 1070 2 1 {name=M85
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 1010 2 1 {name=M86
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 1010 2 0 {name=p207 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 1070 2 0 {name=p208 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 980 2 0 {name=p209 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 1100 2 0 {name=p210 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 1200 2 0 {name=p211 sig_type=std_logic lab=X}
C {sky130_fd_pr/nfet_01v8.sym} 260 1230 2 1 {name=M87
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 260 1170 2 1 {name=M88
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 280 1170 2 0 {name=p212 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 280 1230 2 0 {name=p213 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 280 1140 2 0 {name=p214 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 280 1260 2 0 {name=p215 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -40 0 0 0 {name=p216 sig_type=std_logic lab=A}
