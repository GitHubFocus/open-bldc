v 20090328 2
C 40000 40000 0 0 0 title-B.sym
T 50100 41000 9 10 1 0 0 0 1
Open-BLDC -- gEDA/pcb version
T 55400 40700 9 10 1 0 0 0 2
CC-BY-SA 3.0

T 54000 40100 9 10 1 0 0 0 2
0.1

C 40800 41400 1 0 0 resistor-2.sym
{
T 41200 41750 5 10 0 0 0 0 1
device=RESISTOR
T 41000 41700 5 10 1 1 0 0 1
refdes=R?
T 41000 41200 5 10 1 1 0 0 1
value=100R
}
C 41800 41900 1 0 0 resistor-2.sym
{
T 42200 42250 5 10 0 0 0 0 1
device=RESISTOR
T 42000 42200 5 10 1 1 0 0 1
refdes=R?
T 42000 41700 5 10 1 1 0 0 1
value=100R
}
C 41700 42400 1 90 0 resistor-2.sym
{
T 41350 42800 5 10 0 0 90 0 1
device=RESISTOR
T 41400 42600 5 10 1 1 90 0 1
refdes=R?
T 41800 42800 5 10 1 1 0 0 1
netname=10k
}
C 41700 44000 1 180 0 gnd-1.sym
{
T 41700 44000 5 10 1 1 0 0 1
value=GND
}
C 43100 42800 1 180 0 gnd-1.sym
{
T 43100 42800 5 10 1 1 0 0 1
value=GND
}
C 42700 40900 1 180 0 3.3V-plus-1.sym
C 43900 40900 1 180 0 5V-plus-1.sym
N 41600 43700 41600 43300 4
N 41800 42000 41600 42000 4
N 41600 42000 41600 42400 4
C 44200 47700 1 0 1 connector3-1.sym
{
T 42400 48600 5 10 0 0 0 6 1
device=CONNECTOR_3
T 44200 48800 5 10 1 1 0 6 1
refdes=CONN?
T 43800 47400 5 10 1 1 0 0 1
value=I2C
}
C 41300 48000 1 270 0 gnd-1.sym
{
T 41200 47500 5 10 1 1 0 0 1
value=GND
}
N 42500 47900 41600 47900 4
