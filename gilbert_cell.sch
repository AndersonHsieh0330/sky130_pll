v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 520 -510 520 -480 {lab=#net1}
N 520 -480 820 -480 {lab=#net1}
N 820 -510 820 -480 {lab=#net1}
N 520 -540 820 -540 {lab=#net2}
N 1180 -510 1180 -480 {lab=#net3}
N 1180 -480 1480 -480 {lab=#net3}
N 1480 -510 1480 -480 {lab=#net3}
N 1180 -540 1480 -540 {lab=#net4}
N 660 -480 660 -340 {lab=#net1}
N 660 -280 660 -220 {lab=#net5}
N 660 -220 1330 -220 {lab=#net5}
N 1020 -220 1020 -180 {lab=#net5}
N 660 -310 760 -310 {lab=#net6}
N 1330 -310 1430 -310 {lab=#net7}
N 520 -740 520 -570 {lab=#net8}
N 520 -740 1180 -740 {lab=#net8}
N 820 -680 820 -570 {lab=#net9}
N 820 -680 1480 -680 {lab=#net9}
N 520 -820 520 -740 {lab=#net8}
N 1480 -820 1480 -680 {lab=#net9}
N 520 -960 520 -880 {lab=#net10}
N 520 -960 1480 -960 {lab=#net10}
N 1480 -960 1480 -880 {lab=#net10}
N 1020 -120 1020 -80 {lab=#net11}
N 1480 -680 1480 -570 {lab=#net9}
N 1180 -740 1180 -570 {lab=#net8}
N 1330 -280 1330 -220 {lab=#net5}
N 1330 -480 1330 -340 {lab=#net3}
N 860 -540 1140 -540 {lab=#net12}
N 1000 -540 1000 -440 {lab=#net12}
N 380 -440 1000 -440 {lab=#net12}
N 380 -540 480 -540 {lab=#net13}
N 440 -540 440 -400 {lab=#net13}
N 440 -400 1560 -400 {lab=#net13}
N 1560 -540 1560 -400 {lab=#net13}
N 1520 -540 1560 -540 {lab=#net13}
C {sky130_fd_pr/nfet_01v8.sym} 500 -540 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 840 -540 0 1 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1160 -540 0 0 {name=M3
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1500 -540 0 1 {name=M4
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 640 -310 0 0 {name=M5
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1310 -310 0 0 {name=M6
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1000 -150 0 0 {name=M7
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {res.sym} 520 -850 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1480 -850 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
