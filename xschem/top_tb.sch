v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1060 -720 1860 -320 {flags=graph
y1=-0.2
y2=2.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="ua
bus0[0]
bus0[1]
bus0[2]
bus0[3]"
color="4 5 6 9 10"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1060 -1120 1860 -720 {flags=graph
y1=-1.6e-05
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=ua_dac
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1060 -1520 1860 -1120 {flags=graph
y1=-0.032
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out_tst
x1.compr_15/out
x1.compr_6/out
x1.compr_14/out"
color="4 17 17 17"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1920 -720 2720 -320 {flags=graph
y1=-0.009
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color="12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 4 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6"
node="x1.compr2_14/in-
x1.compr2_13/in-
x1.compr2_12/in-
x1.compr2_11/in-
x1.compr2_10/in-
x1.compr2_9/in-
x1.compr2_8/in-
x1.compr2_7/in-
x1.compr2_6/in-
x1.compr2_5/in-
x1.compr2_4/in-
x1.compr2_3/in-
x1.compr2_2/in-
x1.compr2_1/in-
x1.compr2_0/in-
ua
x1.compr2_14/out
x1.compr2_13/out
x1.compr2_12/out
x1.compr2_11/out
x1.compr2_10/out
x1.compr2_9/out
x1.compr2_8/out
x1.compr2_7/out
x1.compr2_6/out
x1.compr2_5/out
x1.compr2_4/out
x1.compr2_3/out
x1.compr2_2/out
x1.compr2_1/out
x1.compr2_0/out"}
N 560 -350 580 -350 {
lab=GND}
N 580 -530 580 -470 {
lab=vdd}
N 580 -410 580 -370 {
lab=vdd}
C {vsource.sym} 30 -360 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 30 -390 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {code.sym} 10 -220 0 0 {name=s1 only_toplevel=false value="
.tran 100p 1u
.save all
.lib /home/ttuser/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /home/ttuser/Documents/github_project/adc_dac2/mag/tt_um_tim2305_adc_dac.spice
"}
C {vsource.sym} 30 -480 0 0 {name=V3 value="pwl(0 0 1u 1)" savecurrent=false}
C {lab_pin.sym} 30 -510 0 1 {name=p15 sig_type=std_logic lab=ua}
C {title.sym} 170 -40 0 0 {name=l3 author="Timonas Juonys"}
C {vsource.sym} 30 -590 0 0 {name=V2 value="pulse(0 1.8 0 100p 100p 10n 20n)" savecurrent=false}
C {lab_pin.sym} 30 -620 0 1 {name=p4 sig_type=std_logic lab=clk}
C {gnd.sym} 30 -560 0 0 {name=l1 lab=GND}
C {gnd.sym} 30 -450 0 0 {name=l2 lab=GND}
C {gnd.sym} 30 -330 0 0 {name=l4 lab=GND}
C {/home/ttuser/Documents/github_project/adc_dac2/xschem/tile_pinout.sym} 730 -440 0 0 {name=x1
schematic=tt_um_tim2305_adc_dac}
C {lab_pin.sym} 580 -750 2 1 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 580 -730 2 1 {name=p3 sig_type=std_logic lab=clk}
C {gnd.sym} 560 -350 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 580 -370 2 1 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 880 -270 0 1 {name=p5 sig_type=std_logic lab=bus0[0]}
C {lab_pin.sym} 880 -250 0 1 {name=p6 sig_type=std_logic lab=bus0[1]}
C {lab_pin.sym} 880 -230 0 1 {name=p7 sig_type=std_logic lab=bus0[2]}
C {lab_pin.sym} 880 -210 0 1 {name=p8 sig_type=std_logic lab=bus0[3]}
C {lab_pin.sym} 880 -190 0 1 {name=p9 sig_type=std_logic lab=bus1[0]}
C {lab_pin.sym} 880 -170 0 1 {name=p10 sig_type=std_logic lab=bus1[1]}
C {lab_pin.sym} 880 -150 0 1 {name=p11 sig_type=std_logic lab=bus1[2]}
C {lab_pin.sym} 880 -130 0 1 {name=p12 sig_type=std_logic lab=bus1[3]}
C {lab_pin.sym} 880 -430 0 1 {name=p13 sig_type=std_logic lab=bus2[0]}
C {lab_pin.sym} 880 -410 0 1 {name=p14 sig_type=std_logic lab=bus2[1]}
C {lab_pin.sym} 880 -390 0 1 {name=p18 sig_type=std_logic lab=bus2[2]}
C {lab_pin.sym} 880 -370 0 1 {name=p19 sig_type=std_logic lab=bus2[3]}
C {launcher.sym} 1120 -290 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/top_tb.raw tran"
}
C {lab_pin.sym} 880 -750 0 1 {name=p21 sig_type=std_logic lab=ua}
C {lab_pin.sym} 880 -350 0 1 {name=p23 sig_type=std_logic lab=uio_out[4]}
C {lab_pin.sym} 880 -330 0 1 {name=p24 sig_type=std_logic lab=uio_out[5]}
C {lab_pin.sym} 880 -310 0 1 {name=p26 sig_type=std_logic lab=uio_out[6]}
C {lab_pin.sym} 880 -290 0 1 {name=p27 sig_type=std_logic lab=uio_out[6]}
C {vsource.sym} 40 -870 0 0 {name=V7 value="pulse(0 1.8 0 100p 100p 5n 10n)" savecurrent=false}
C {lab_pin.sym} 40 -900 0 1 {name=p30 sig_type=std_logic lab=b0}
C {vsource.sym} 40 -970 0 0 {name=V8 value="pulse(0 1.8 0 100p 100p 10n 20n)" savecurrent=false}
C {lab_pin.sym} 40 -1000 0 1 {name=p31 sig_type=std_logic lab=b1}
C {vsource.sym} 40 -1070 0 0 {name=V9 value="pulse(0 1.8 0 100p 100p 20n 40n)" savecurrent=false}
C {lab_pin.sym} 40 -1100 0 1 {name=p32 sig_type=std_logic lab=b2}
C {vsource.sym} 40 -1170 0 0 {name=V10 value="pulse(0 1.8 0 100p 100p 40n 80n)" savecurrent=false}
C {lab_pin.sym} 40 -1200 0 1 {name=p33 sig_type=std_logic lab=b3}
C {vsource.sym} 300 -870 0 0 {name=V11 value="pulse(0 1.8 0 100p 100p 80n 160n)" savecurrent=false}
C {lab_pin.sym} 300 -900 0 1 {name=p34 sig_type=std_logic lab=b4}
C {vsource.sym} 300 -970 0 0 {name=V12 value="pulse(0 1.8 0 100p 100p 160n 320n)" savecurrent=false}
C {lab_pin.sym} 300 -1000 0 1 {name=p35 sig_type=std_logic lab=b5}
C {vsource.sym} 300 -1070 0 0 {name=V13 value="pulse(0 1.8 0 100p 100p 320n 640n)" savecurrent=false}
C {lab_pin.sym} 300 -1100 0 1 {name=p37 sig_type=std_logic lab=b6}
C {vsource.sym} 300 -1170 0 0 {name=V14 value="pulse(0 1.8 0 100p 100p 640n 1.28u)" savecurrent=false}
C {lab_pin.sym} 300 -1200 0 1 {name=p38 sig_type=std_logic lab=b7}
C {gnd.sym} 40 -840 0 0 {name=l7 lab=GND}
C {gnd.sym} 40 -940 0 0 {name=l8 lab=GND}
C {gnd.sym} 40 -1040 0 0 {name=l9 lab=GND}
C {gnd.sym} 40 -1140 0 0 {name=l10 lab=GND}
C {gnd.sym} 300 -1140 0 0 {name=l11 lab=GND}
C {gnd.sym} 300 -1040 0 0 {name=l12 lab=GND}
C {gnd.sym} 300 -940 0 0 {name=l13 lab=GND}
C {gnd.sym} 300 -840 0 0 {name=l14 lab=GND}
C {lab_pin.sym} 580 -690 0 0 {name=p29 sig_type=std_logic lab=b0}
C {lab_pin.sym} 580 -670 0 0 {name=p36 sig_type=std_logic lab=b1}
C {lab_pin.sym} 580 -710 2 1 {name=p39 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 580 -650 0 0 {name=p40 sig_type=std_logic lab=b2}
C {lab_pin.sym} 580 -630 0 0 {name=p41 sig_type=std_logic lab=b3}
C {lab_pin.sym} 580 -610 0 0 {name=p42 sig_type=std_logic lab=b4}
C {lab_pin.sym} 580 -590 0 0 {name=p43 sig_type=std_logic lab=b5}
C {lab_pin.sym} 580 -570 0 0 {name=p44 sig_type=std_logic lab=b6}
C {lab_pin.sym} 580 -550 0 0 {name=p45 sig_type=std_logic lab=b7}
C {vsource.sym} 30 -760 0 0 {name=V4 value="pwl(0 0 500n 0 501n 1.8 1u 1.8)" savecurrent=false}
C {lab_pin.sym} 30 -790 0 1 {name=p16 sig_type=std_logic lab=dac_con}
C {vsource.sym} 290 -760 0 0 {name=V5 value="pwl(0 1.8 500n 1.8 501n 0 1u 0)" savecurrent=false}
C {lab_pin.sym} 290 -790 0 1 {name=p20 sig_type=std_logic lab=res_con}
C {gnd.sym} 30 -730 0 0 {name=l6 lab=GND}
C {gnd.sym} 290 -730 0 0 {name=l15 lab=GND}
C {lab_pin.sym} 580 -430 0 0 {name=p22 sig_type=std_logic lab=res_con}
C {lab_pin.sym} 580 -450 0 0 {name=p25 sig_type=std_logic lab=dac_con}
C {lab_pin.sym} 580 -530 2 1 {name=p28 sig_type=std_logic lab=vdd}
