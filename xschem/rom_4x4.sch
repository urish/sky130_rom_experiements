v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 75 -50 75 400 {}
N 225 -50 225 400 {}
N 375 -50 375 400 {}
N 525 -50 525 400 {}
N 20 -30 75 -30 {}
N 75 -50 75 -30 {}
N 20 30 20 40 {}
N -100 0 -20 0 {}
N 170 -30 225 -30 {}
N 225 -50 225 -30 {}
N 170 30 170 40 {}
N -100 0 130 0 {}
N 320 -30 375 -30 {}
N 375 -50 375 -30 {}
N 320 30 320 40 {}
N -100 0 280 0 {}
N 470 -30 525 -30 {}
N 525 -50 525 -30 {}
N 470 30 470 40 {}
N -100 0 430 0 {}
N 20 70 75 70 {}
N 75 -50 75 70 {}
N 20 130 20 140 {}
N -100 100 -20 100 {}
N 170 70 225 70 {}
N 225 -50 225 70 {}
N 170 130 170 140 {}
N -100 100 130 100 {}
N 320 70 375 70 {}
N 375 -50 375 70 {}
N 320 130 320 140 {}
N -100 100 280 100 {}
N 470 70 525 70 {}
N 525 -50 525 70 {}
N 470 130 470 140 {}
N -100 100 430 100 {}
N 20 170 75 170 {}
N 75 -50 75 170 {}
N 20 230 20 240 {}
N -100 200 -20 200 {}
N 170 170 225 170 {}
N 225 -50 225 170 {}
N 170 230 170 240 {}
N -100 200 130 200 {}
N 320 170 375 170 {}
N 375 -50 375 170 {}
N 320 230 320 240 {}
N -100 200 280 200 {}
N 470 170 525 170 {}
N 525 -50 525 170 {}
N 470 230 470 240 {}
N -100 200 430 200 {}
N 20 270 75 270 {}
N 75 -50 75 270 {}
N 20 330 20 340 {}
N -100 300 -20 300 {}
N 170 270 225 270 {}
N 225 -50 225 270 {}
N 170 330 170 340 {}
N -100 300 130 300 {}
N 320 270 375 270 {}
N 375 -50 375 270 {}
N 320 330 320 340 {}
N -100 300 280 300 {}
N 470 270 525 270 {}
N 525 -50 525 270 {}
N 470 330 470 340 {}
N -100 300 430 300 {}
C {decoder.sym} -200 -50 0 0 {name=x1}
C {sky130_fd_pr/res_high_po_0p35.sym} 75 -80 0 0 {name=R0 model=res_high_po_0p35 L=10 mult=1 spiceprefix=X}
C {devices/lab_pin.sym} 55 -80 0 0 {lab=VSUBS}
C {devices/lab_pin.sym} 75 -110 0 0 {lab=VCC}
C {devices/opin.sym} 75 400 1 0 {name=C0 lab=C0}
C {sky130_fd_pr/res_high_po_0p35.sym} 225 -80 0 0 {name=R1 model=res_high_po_0p35 L=10 mult=1 spiceprefix=X}
C {devices/lab_pin.sym} 205 -80 0 0 {lab=VSUBS}
C {devices/lab_pin.sym} 225 -110 0 0 {lab=VCC}
C {devices/opin.sym} 225 400 1 0 {name=C1 lab=C1}
C {sky130_fd_pr/res_high_po_0p35.sym} 375 -80 0 0 {name=R2 model=res_high_po_0p35 L=10 mult=1 spiceprefix=X}
C {devices/lab_pin.sym} 355 -80 0 0 {lab=VSUBS}
C {devices/lab_pin.sym} 375 -110 0 0 {lab=VCC}
C {devices/opin.sym} 375 400 1 0 {name=C2 lab=C2}
C {sky130_fd_pr/res_high_po_0p35.sym} 525 -80 0 0 {name=R3 model=res_high_po_0p35 L=10 mult=1 spiceprefix=X}
C {devices/lab_pin.sym} 505 -80 0 0 {lab=VSUBS}
C {devices/lab_pin.sym} 525 -110 0 0 {lab=VCC}
C {devices/opin.sym} 525 400 1 0 {name=C3 lab=C3}
C {sky130_fd_pr/nfet_01v8.sym} 0 0 0 0 {name=n_0_0 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 20 40 0 0 {name=gnd_n_0_0}
C {sky130_fd_pr/nfet_01v8.sym} 150 0 0 0 {name=n_0_1 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 170 40 0 0 {name=gnd_n_0_1}
C {sky130_fd_pr/nfet_01v8.sym} 300 0 0 0 {name=n_0_2 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 320 40 0 0 {name=gnd_n_0_2}
C {sky130_fd_pr/nfet_01v8.sym} 450 0 0 0 {name=n_0_3 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 470 40 0 0 {name=gnd_n_0_3}
C {sky130_fd_pr/nfet_01v8.sym} 0 100 0 0 {name=n_1_0 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 20 140 0 0 {name=gnd_n_1_0}
C {sky130_fd_pr/nfet_01v8.sym} 150 100 0 0 {name=n_1_1 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 170 140 0 0 {name=gnd_n_1_1}
C {sky130_fd_pr/nfet_01v8.sym} 300 100 0 0 {name=n_1_2 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 320 140 0 0 {name=gnd_n_1_2}
C {sky130_fd_pr/nfet_01v8.sym} 450 100 0 0 {name=n_1_3 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 470 140 0 0 {name=gnd_n_1_3}
C {sky130_fd_pr/nfet_01v8.sym} 0 200 0 0 {name=n_2_0 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 20 240 0 0 {name=gnd_n_2_0}
C {sky130_fd_pr/nfet_01v8.sym} 150 200 0 0 {name=n_2_1 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 170 240 0 0 {name=gnd_n_2_1}
C {sky130_fd_pr/nfet_01v8.sym} 300 200 0 0 {name=n_2_2 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 320 240 0 0 {name=gnd_n_2_2}
C {sky130_fd_pr/nfet_01v8.sym} 450 200 0 0 {name=n_2_3 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 470 240 0 0 {name=gnd_n_2_3}
C {sky130_fd_pr/nfet_01v8.sym} 0 300 0 0 {name=n_3_0 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 20 340 0 0 {name=gnd_n_3_0}
C {sky130_fd_pr/nfet_01v8.sym} 150 300 0 0 {name=n_3_1 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 170 340 0 0 {name=gnd_n_3_1}
C {sky130_fd_pr/nfet_01v8.sym} 300 300 0 0 {name=n_3_2 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 320 340 0 0 {name=gnd_n_3_2}
C {sky130_fd_pr/nfet_01v8.sym} 450 300 0 0 {name=n_3_3 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 470 340 0 0 {name=gnd_n_3_3}
