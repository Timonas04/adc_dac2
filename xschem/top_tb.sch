v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1060 -720 1860 -320 {flags=graph
y1=-2.2e-05
y2=1.8
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
node="clk
ua
bus0[0]
bus0[1]
bus0[2]
bus0[3]"
color="4 5 6 8 9 10"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1060 -1120 1860 -720 {flags=graph
y1=0
y2=1.8
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
bus1[0]
bus1[1]
bus1[2]
bus1[3]
vdd"
color="4 5 6 8 9 10"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1060 -1520 1860 -1120 {flags=graph
y1=-2.2e-05
y2=1.8
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
bus2[0]
bus2[1]
bus2[2]
bus2[3]"
color="4 5 6 8 9"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1920 -720 2720 -320 {flags=graph
y1=-2.2e-05
y2=1.8
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
out0
gnd0
vcc0
in-0
in+0"
color="4 6 5 8 9 10"
dataset=-1
unitx=1
logx=0
logy=0
}
N 480 -350 500 -350 {
lab=GND}
N 500 -710 500 -370 {
lab=vdd}
C {vsource.sym} 30 -360 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 30 -390 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {code.sym} 10 -220 0 0 {name=s1 only_toplevel=false value="
.tran 100p 1u
.save all
.lib /home/ttuser/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
"}
C {vsource.sym} 30 -480 0 0 {name=V3 value="pwl(0 0 1u 1.8)" savecurrent=false}
C {lab_pin.sym} 30 -510 0 1 {name=p15 sig_type=std_logic lab=ua}
C {title.sym} 170 -40 0 0 {name=l3 author="Timonas Juonys"}
C {vsource.sym} 30 -590 0 0 {name=V2 value="pulse(0 1.8 0 100p 100p 10n 20n)" savecurrent=false}
C {lab_pin.sym} 30 -620 0 1 {name=p4 sig_type=std_logic lab=clk}
C {gnd.sym} 30 -560 0 0 {name=l1 lab=GND}
C {gnd.sym} 30 -450 0 0 {name=l2 lab=GND}
C {gnd.sym} 30 -330 0 0 {name=l4 lab=GND}
C {/home/ttuser/Documents/github_project/adc_dac2/xschem/tile_pinout.sym} 650 -440 0 0 {name=x1
schematic=tt_um_tim2305_adc_dac
spice_sym_def="tcleval(.include [abs_sym_path tt_um_tim2305_adc_dac.cir])"
tclcommand="textwindow [abs_sym_path tt_um_tim2305_adc_dac.cir]"}
C {lab_pin.sym} 500 -750 2 1 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 500 -730 2 1 {name=p3 sig_type=std_logic lab=clk}
C {lab_pin.sym} 800 -750 0 1 {name=p16 sig_type=std_logic lab=ua}
C {gnd.sym} 480 -350 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 500 -370 2 1 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 800 -270 0 1 {name=p5 sig_type=std_logic lab=bus0[0]}
C {lab_pin.sym} 800 -250 0 1 {name=p6 sig_type=std_logic lab=bus0[1]}
C {lab_pin.sym} 800 -230 0 1 {name=p7 sig_type=std_logic lab=bus0[2]}
C {lab_pin.sym} 800 -210 0 1 {name=p8 sig_type=std_logic lab=bus0[3]}
C {lab_pin.sym} 800 -190 0 1 {name=p9 sig_type=std_logic lab=bus1[0]}
C {lab_pin.sym} 800 -170 0 1 {name=p10 sig_type=std_logic lab=bus1[1]}
C {lab_pin.sym} 800 -150 0 1 {name=p11 sig_type=std_logic lab=bus1[2]}
C {lab_pin.sym} 800 -130 0 1 {name=p12 sig_type=std_logic lab=bus1[3]}
C {lab_pin.sym} 800 -430 0 1 {name=p13 sig_type=std_logic lab=bus2[0]}
C {lab_pin.sym} 800 -410 0 1 {name=p14 sig_type=std_logic lab=bus2[1]}
C {lab_pin.sym} 800 -390 0 1 {name=p18 sig_type=std_logic lab=bus2[2]}
C {lab_pin.sym} 800 -370 0 1 {name=p19 sig_type=std_logic lab=bus2[3]}
C {launcher.sym} 1120 -290 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/top_tb.raw tran"
}
C {lab_pin.sym} 800 -610 0 1 {name=p20 sig_type=std_logic lab=out0}
C {lab_pin.sym} 800 -630 0 1 {name=p21 sig_type=std_logic lab=gnd0}
C {lab_pin.sym} 800 -650 0 1 {name=p22 sig_type=std_logic lab=vcc0}
C {lab_pin.sym} 800 -670 0 1 {name=p23 sig_type=std_logic lab=in-0}
C {lab_pin.sym} 800 -690 0 1 {name=p24 sig_type=std_logic lab=in+0}
