v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -50 90 400 {}
N 240 -50 240 400 {}
N 390 -50 390 400 {}
N 540 -50 540 400 {}
N 20 -30 90 -30 {}
N 90 -50 90 -30 {}
N 20 30 20 40 {}
N -100 0 -20 0 {}
N 170 -30 240 -30 {}
N 240 -50 240 -30 {}
N 170 30 170 40 {}
N -100 0 130 0 {}
N 320 -30 390 -30 {}
N 390 -50 390 -30 {}
N 320 30 320 40 {}
N -100 0 280 0 {}
N 470 -30 540 -30 {}
N 540 -50 540 -30 {}
N 470 30 470 40 {}
N -100 0 430 0 {}
N 20 70 90 70 {}
N 90 -50 90 70 {}
N 20 130 20 140 {}
N -100 100 -20 100 {}
N 170 70 240 70 {}
N 240 -50 240 70 {}
N 170 130 170 140 {}
N -100 100 130 100 {}
N 320 70 390 70 {}
N 390 -50 390 70 {}
N 320 130 320 140 {}
N -100 100 280 100 {}
N 470 70 540 70 {}
N 540 -50 540 70 {}
N 470 130 470 140 {}
N -100 100 430 100 {}
N 20 170 90 170 {}
N 90 -50 90 170 {}
N 20 230 20 240 {}
N -100 200 -20 200 {}
N 170 170 240 170 {}
N 240 -50 240 170 {}
N 170 230 170 240 {}
N -100 200 130 200 {}
N 320 170 390 170 {}
N 390 -50 390 170 {}
N 320 230 320 240 {}
N -100 200 280 200 {}
N 470 170 540 170 {}
N 540 -50 540 170 {}
N 470 230 470 240 {}
N -100 200 430 200 {}
N 20 270 90 270 {}
N 90 -50 90 270 {}
N 20 330 20 340 {}
N -100 300 -20 300 {}
N 170 270 240 270 {}
N 240 -50 240 270 {}
N 170 330 170 340 {}
N -100 300 130 300 {}
N 320 270 390 270 {}
N 390 -50 390 270 {}
N 320 330 320 340 {}
N -100 300 280 300 {}
N 470 270 540 270 {}
N 540 -50 540 270 {}
N 470 330 470 340 {}
N -100 300 430 300 {}
C {decoder.sym} -200 -50 0 0 {name=x1}
C {sky130_fd_pr/res_high_po_0p35.sym} 90 -80 0 0 {name=R0 model=res_high_po_0p35 L=10 mult=1 spiceprefix=X}
C {devices/lab_pin.sym} 70 -80 0 0 {lab=VSUBS}
C {devices/lab_pin.sym} 90 -110 0 0 {lab=VCC}
C {devices/opin.sym} 90 400 1 0 {name=C0 lab=C0}
C {sky130_fd_pr/res_high_po_0p35.sym} 240 -80 0 0 {name=R1 model=res_high_po_0p35 L=10 mult=1 spiceprefix=X}
C {devices/lab_pin.sym} 220 -80 0 0 {lab=VSUBS}
C {devices/lab_pin.sym} 240 -110 0 0 {lab=VCC}
C {devices/opin.sym} 240 400 1 0 {name=C1 lab=C1}
C {sky130_fd_pr/res_high_po_0p35.sym} 390 -80 0 0 {name=R2 model=res_high_po_0p35 L=10 mult=1 spiceprefix=X}
C {devices/lab_pin.sym} 370 -80 0 0 {lab=VSUBS}
C {devices/lab_pin.sym} 390 -110 0 0 {lab=VCC}
C {devices/opin.sym} 390 400 1 0 {name=C2 lab=C2}
C {sky130_fd_pr/res_high_po_0p35.sym} 540 -80 0 0 {name=R3 model=res_high_po_0p35 L=10 mult=1 spiceprefix=X}
C {devices/lab_pin.sym} 520 -80 0 0 {lab=VSUBS}
C {devices/lab_pin.sym} 540 -110 0 0 {lab=VCC}
C {devices/opin.sym} 540 400 1 0 {name=C3 lab=C3}
C {sky130_fd_pr/nfet_01v8.sym} 0 0 0 0 {name=n_0_0 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 20 40 0 0 {name=gnd_n_0_0}
C {devices/lab_pin.sym} 20 0 2 0 {lab=VSUBS}
C {sky130_fd_pr/nfet_01v8.sym} 150 0 0 0 {name=n_0_1 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 170 40 0 0 {name=gnd_n_0_1}
C {devices/lab_pin.sym} 170 0 2 0 {lab=VSUBS}
C {sky130_fd_pr/nfet_01v8.sym} 300 0 0 0 {name=n_0_2 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 320 40 0 0 {name=gnd_n_0_2}
C {devices/lab_pin.sym} 320 0 2 0 {lab=VSUBS}
C {sky130_fd_pr/nfet_01v8.sym} 450 0 0 0 {name=n_0_3 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 470 40 0 0 {name=gnd_n_0_3}
C {devices/lab_pin.sym} 470 0 2 0 {lab=VSUBS}
C {sky130_fd_pr/nfet_01v8.sym} 0 100 0 0 {name=n_1_0 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 20 140 0 0 {name=gnd_n_1_0}
C {devices/lab_pin.sym} 20 100 2 0 {lab=VSUBS}
C {sky130_fd_pr/nfet_01v8.sym} 150 100 0 0 {name=n_1_1 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 170 140 0 0 {name=gnd_n_1_1}
C {devices/lab_pin.sym} 170 100 2 0 {lab=VSUBS}
C {sky130_fd_pr/nfet_01v8.sym} 300 100 0 0 {name=n_1_2 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 320 140 0 0 {name=gnd_n_1_2}
C {devices/lab_pin.sym} 320 100 2 0 {lab=VSUBS}
C {sky130_fd_pr/nfet_01v8.sym} 450 100 0 0 {name=n_1_3 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 470 140 0 0 {name=gnd_n_1_3}
C {devices/lab_pin.sym} 470 100 2 0 {lab=VSUBS}
C {sky130_fd_pr/nfet_01v8.sym} 0 200 0 0 {name=n_2_0 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 20 240 0 0 {name=gnd_n_2_0}
C {devices/lab_pin.sym} 20 200 2 0 {lab=VSUBS}
C {sky130_fd_pr/nfet_01v8.sym} 150 200 0 0 {name=n_2_1 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 170 240 0 0 {name=gnd_n_2_1}
C {devices/lab_pin.sym} 170 200 2 0 {lab=VSUBS}
C {sky130_fd_pr/nfet_01v8.sym} 300 200 0 0 {name=n_2_2 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 320 240 0 0 {name=gnd_n_2_2}
C {devices/lab_pin.sym} 320 200 2 0 {lab=VSUBS}
C {sky130_fd_pr/nfet_01v8.sym} 450 200 0 0 {name=n_2_3 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 470 240 0 0 {name=gnd_n_2_3}
C {devices/lab_pin.sym} 470 200 2 0 {lab=VSUBS}
C {sky130_fd_pr/nfet_01v8.sym} 0 300 0 0 {name=n_3_0 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 20 340 0 0 {name=gnd_n_3_0}
C {devices/lab_pin.sym} 20 300 2 0 {lab=VSUBS}
C {sky130_fd_pr/nfet_01v8.sym} 150 300 0 0 {name=n_3_1 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 170 340 0 0 {name=gnd_n_3_1}
C {devices/lab_pin.sym} 170 300 2 0 {lab=VSUBS}
C {sky130_fd_pr/nfet_01v8.sym} 300 300 0 0 {name=n_3_2 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 320 340 0 0 {name=gnd_n_3_2}
C {devices/lab_pin.sym} 320 300 2 0 {lab=VSUBS}
C {sky130_fd_pr/nfet_01v8.sym} 450 300 0 0 {name=n_3_3 L=0.15 W=0.5 nf=1 mult=1 model=nfet_01v8 spiceprefix=X}
C {devices/gnd.sym} 470 340 0 0 {name=gnd_n_3_3}
C {devices/lab_pin.sym} 470 300 2 0 {lab=VSUBS}
