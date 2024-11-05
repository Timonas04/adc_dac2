v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 750 -650 1550 -250 {flags=graph
y1=-3.4e-06
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in-
in+
out
out_parax
m.x2.xm1.msky130_fd_pr__nfet_01v8#dbody
m.x1.xm1.msky130_fd_pr__nfet_01v8#dbody
m.x2.xm21.msky130_fd_pr__pfet_01v8#dbody
m.x2.xm8.msky130_fd_pr__pfet_01v8#dbody
m.x2.xm3.msky130_fd_pr__pfet_01v8#dbody"
color="4 5 6 12 10 10 11 11 11"
dataset=-1
unitx=1
logx=0
logy=0
}
N 180 -310 200 -310 {
lab=GND}
N 180 -440 200 -440 {
lab=GND}
C {vsource.sym} 30 -360 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 30 -390 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {code.sym} 10 -220 0 0 {name=s1 only_toplevel=false value="
.tran 100p 5u
.save all
.lib /home/ttuser/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
"}
C {vsource.sym} 30 -480 0 0 {name=V3 value="SIN(0.9 0.9 600k)" savecurrent=false}
C {lab_pin.sym} 30 -510 0 1 {name=p15 sig_type=std_logic lab=in+}
C {title.sym} 170 -40 0 0 {name=l3 author="Timonas Juonys"}
C {vsource.sym} 30 -590 0 0 {name=V2 value="pwl(0 0 5u 1.8)" savecurrent=false}
C {lab_pin.sym} 30 -620 0 1 {name=p4 sig_type=std_logic lab=in-}
C {/home/ttuser/Documents/aprx_adc/compr.sym} 350 -340 0 0 {name=x1}
C {lab_pin.sym} 200 -350 0 0 {name=p1 sig_type=std_logic lab=in+}
C {lab_pin.sym} 200 -330 0 0 {name=p3 sig_type=std_logic lab=in-}
C {lab_pin.sym} 200 -370 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 500 -370 2 0 {name=p6 sig_type=std_logic lab=out}
C {gnd.sym} 30 -560 0 0 {name=l1 lab=GND}
C {gnd.sym} 30 -450 0 0 {name=l2 lab=GND}
C {gnd.sym} 30 -330 0 0 {name=l4 lab=GND}
C {gnd.sym} 180 -310 0 0 {name=l5 lab=GND}
C {launcher.sym} 810 -220 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/compr_tb.raw tran"
}
C {/home/ttuser/Documents/aprx_adc/compr.sym} 350 -470 0 0 {name=x2
schematic=compr
spice_sym_def="tcleval(.include [abs_sym_path compr.spice])"
tclcommand="textwindow [abs_sym_path compr.spice]"}
C {lab_pin.sym} 200 -480 0 0 {name=p7 sig_type=std_logic lab=in+}
C {lab_pin.sym} 200 -460 0 0 {name=p8 sig_type=std_logic lab=in-}
C {lab_pin.sym} 200 -500 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 500 -500 2 0 {name=p10 sig_type=std_logic lab=out_parax}
C {gnd.sym} 180 -440 0 0 {name=l6 lab=GND}
