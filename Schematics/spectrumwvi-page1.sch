v 20130925 2
C 38400 68100 1 0 0 ADF4356.sym
{
T 38495 73100 5 10 1 1 0 0 1
refdes=U100
T 40595 70300 5 10 1 1 0 0 1
device=ADF4356
T 38400 68100 5 10 0 1 0 0 1
footprint=ADF4356
T 38400 68100 5 10 0 1 0 0 1
man-part-num=ADF4356BCPZ
T 38400 68100 5 10 0 1 0 0 1
documentation=https://www.analog.com/media/en/technical-documentation/data-sheets/ADF4356.pdf
}
C 42400 60500 1 0 0 LFCN-3000D+.sym
{
T 43700 61700 5 10 1 1 0 0 1
refdes=FL100
T 41700 60400 5 10 0 1 0 0 1
device=LFCN 3000D+
T 42400 60500 5 10 0 1 0 0 1
footprint=LFCN3000D+
T 42400 60500 5 10 0 1 0 0 1
man-part-num=LFCN3000D+
}
C 55600 65100 1 90 0 MCL-SIM-83+.sym
{
T 53095 66800 5 10 1 1 0 0 1
refdes=U102
T 54095 66100 5 10 1 1 0 0 1
device=SIM-U742MH
T 55600 65100 5 10 0 1 90 0 1
footprint=SIM83+
T 55600 65100 5 10 0 1 90 0 1
man-part-num=MCL-SIM-U742MH
}
C 34800 59600 1 0 0 PE43711.sym
{
T 34795 63600 5 10 1 1 0 0 1
refdes=U103
T 36495 62100 5 10 1 1 0 0 1
device=PE43711
T 34800 59600 5 10 0 1 0 0 1
footprint=QFN_PE43711
T 34800 59600 5 10 0 1 0 0 1
documentation=http://www.psemi.com/pdf/datasheets/pe43711ds.pdf
T 34800 59600 5 10 0 1 0 0 1
man-part-num=PE43711
}
C 32800 62100 1 0 0 capacitor-1.sym
{
T 33000 62800 5 10 0 1 0 0 1
device=CAPACITOR
T 33000 62600 5 10 1 1 0 0 1
refdes=C125
T 33000 63000 5 10 0 1 0 0 1
symversion=0.1
T 32800 62100 5 10 0 1 0 0 1
footprint=0402
T 33000 61900 5 10 1 1 0 0 1
value=0.1 uF
T 32800 62100 5 10 0 1 0 0 1
man-part-num=885012205037
}
N 33700 62300 34800 62300 4
N 34600 61900 34800 61900 4
C 34300 61300 1 180 0 capacitor-1.sym
{
T 34100 60600 5 10 0 1 180 0 1
device=CAPACITOR
T 33500 61400 5 10 1 1 0 0 1
refdes=C126
T 34100 60400 5 10 0 1 180 0 1
symversion=0.1
T 33500 60700 5 10 1 1 0 0 1
value=0.1 uF
T 34300 61300 5 10 0 1 0 0 1
footprint=0402
T 34300 61300 5 10 0 1 0 0 1
man-part-num=530L104KT16T
}
N 31200 61100 33400 61100 4
N 34300 61100 34800 61100 4
N 34000 63000 34000 62300 4
N 32500 62100 32500 62300 4
N 32500 62300 32800 62300 4
N 34600 62300 34600 61900 4
C 40100 65100 1 0 0 resistor-1.sym
{
T 40400 65500 5 10 0 1 0 0 1
device=RESISTOR
T 40250 65350 5 10 1 1 0 0 1
refdes=R112
T 40250 64900 5 10 1 1 0 0 1
value=1 K
T 40100 65100 5 10 0 1 0 0 1
footprint=0402
T 40100 65100 5 10 0 1 0 0 1
man-part-num=CRCW04021K00FKEDC
}
N 38800 61900 41500 61900 4
{
T 38800 61900 5 10 0 0 0 0 1
netname=Atten_LE
}
N 38800 62700 40900 62700 4
N 31500 64200 40900 64200 4
{
T 30350 64200 5 10 1 1 0 0 1
netname=SPI_MOSI
}
N 38800 62300 41200 62300 4
N 31500 64700 41200 64700 4
{
T 30350 64700 5 10 1 1 0 0 1
netname=SPI_CLK
}
N 31500 65200 40100 65200 4
{
T 30350 65200 5 10 1 1 0 0 1
netname=SEL_ATTEN
}
N 38800 61100 42400 61100 4
C 48950 60500 1 0 0 LFCN-3000D+.sym
{
T 50250 61700 5 10 1 1 0 0 1
refdes=FL101
T 50050 60350 5 10 0 1 0 0 1
device=LFCN 3000D+
T 48950 60500 5 10 0 1 0 0 1
footprint=LFCN3000D+
T 48950 60500 5 10 0 1 0 0 1
man-part-num=LFCN3000D+
}
C 33800 63000 1 0 0 5V-plus-1.sym
{
T 33800 63000 5 10 0 0 0 0 1
netname=+5VDC
}
N 50550 61100 54500 61100 4
N 54500 61100 54500 65100 4
N 55300 65100 55300 64900 4
C 52500 71200 1 270 0 inductor-1.sym
{
T 53000 71000 5 10 0 1 270 0 1
device=INDUCTOR
T 53200 71000 5 10 0 1 270 0 1
symversion=0.1
T 52800 70800 5 10 1 1 0 0 1
refdes=L100
T 52500 71200 5 10 0 1 0 0 1
footprint=0402
T 52800 70600 5 10 1 1 0 0 1
value=3.3 nH
T 52500 71200 5 10 0 1 0 0 1
man-part-num=0402CS-3N3XJLU
}
C 52300 69400 1 180 0 resistor-1.sym
{
T 52000 69000 5 10 0 1 180 0 1
device=RESISTOR
T 51600 69500 5 10 1 1 0 0 1
refdes=R105
T 52300 69400 5 10 0 1 90 0 1
footprint=0805
T 51700 69000 5 10 1 1 0 0 1
value=24
T 52300 69400 5 10 0 1 90 0 1
man-part-num=CRCW080524R0FKEA
}
C 50700 69400 1 180 0 resistor-1.sym
{
T 50400 69000 5 10 0 1 180 0 1
device=RESISTOR
T 50000 69500 5 10 1 1 0 0 1
refdes=R104
T 50700 69400 5 10 0 1 90 0 1
footprint=0805
T 50100 69000 5 10 1 1 0 0 1
value=24
T 50700 69400 5 10 0 1 90 0 1
man-part-num=CRCW080524R0FKEA
}
C 48600 69600 1 0 0 7.5V-plus-1.sym
{
T 48600 69600 5 10 0 0 0 0 1
netname=+7.5VDC
}
C 49400 69300 1 270 0 capacitor-1.sym
{
T 50100 69100 5 10 0 1 270 0 1
device=CAPACITOR
T 50300 69100 5 10 0 1 270 0 1
symversion=0.1
T 49100 69000 5 10 1 1 0 0 1
refdes=C111
T 49400 69300 5 10 0 1 90 0 1
footprint=0402
T 49000 68600 5 10 1 1 0 0 1
value=0.1 uF
T 49400 69300 5 10 0 1 90 0 1
man-part-num=885012205037
}
C 51000 69300 1 270 0 capacitor-1.sym
{
T 51700 69100 5 10 0 1 270 0 1
device=CAPACITOR
T 51900 69100 5 10 0 1 270 0 1
symversion=0.1
T 50700 69000 5 10 1 1 0 0 1
refdes=C112
T 51000 69300 5 10 0 1 90 0 1
footprint=0402
T 50700 68600 5 10 1 1 0 0 1
value=22 pF
T 51000 69300 5 10 0 1 90 0 1
man-part-num=885012005057
}
N 54100 67200 54100 68700 4
N 51100 71200 54100 71200 4
{
T 51100 71200 5 10 0 0 0 0 1
netname=U101_RFOUT
}
C 40000 67700 1 0 0 gnd-1.sym
C 38000 69800 1 0 0 nc-left-1.sym
{
T 38000 70200 5 10 0 0 0 0 1
value=NoConnection
T 38000 70600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 38000 69500 1 0 0 nc-left-1.sym
{
T 38000 69900 5 10 0 0 0 0 1
value=NoConnection
T 38000 70300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 38000 69200 1 0 0 nc-left-1.sym
{
T 38000 69600 5 10 0 0 0 0 1
value=NoConnection
T 38000 70000 5 10 0 0 0 0 1
device=DRC_Directive
}
N 39100 68200 39100 68000 4
N 39100 68000 41100 68000 4
N 41100 68000 41100 68200 4
N 39500 68200 39500 68000 4
N 39900 68200 39900 68000 4
N 40300 68200 40300 68000 4
N 40700 68200 40700 68000 4
C 33500 69500 1 0 0 resistor-1.sym
{
T 33800 69900 5 10 0 1 0 0 1
device=RESISTOR
T 33650 69750 5 10 1 1 0 0 1
refdes=R102
T 33500 69500 5 10 0 1 0 0 1
footprint=0402
T 33650 69300 5 10 1 1 0 0 1
value=1 K
T 33500 69500 5 10 0 1 0 0 1
man-part-num=CRCW04021K00FKEDC
}
C 37600 75400 1 0 0 5V-plus-1.sym
{
T 37600 75400 5 10 0 0 0 0 1
netname=+5VDC
}
C 37600 75400 1 270 0 capacitor-1.sym
{
T 38300 75200 5 10 0 1 270 0 1
device=CAPACITOR
T 37900 75100 5 10 1 1 0 0 1
refdes=C104
T 38500 75200 5 10 0 1 270 0 1
symversion=0.1
T 37900 74700 5 10 1 1 0 0 1
value=0.1 uF
T 37600 75400 5 10 0 1 0 0 1
footprint=0402
T 37600 75400 5 10 0 1 0 0 1
man-part-num=885012205037
}
N 39500 73900 39500 73200 4
C 35700 75400 1 0 0 3.3V-plus-1.sym
{
T 35700 75400 5 10 0 0 0 0 1
netname=+3.3VDC
}
C 34600 75400 1 0 0 3.3V-plus-1.sym
{
T 34600 75400 5 10 0 0 0 0 1
netname=+3.3VDC
}
C 35700 75400 1 270 0 capacitor-1.sym
{
T 36400 75200 5 10 0 1 270 0 1
device=CAPACITOR
T 36000 75100 5 10 1 1 0 0 1
refdes=C103
T 36600 75200 5 10 0 1 270 0 1
symversion=0.1
T 36000 74700 5 10 1 1 0 0 1
value=0.1 uF
T 35700 75400 5 10 0 1 0 0 1
footprint=0402
T 35700 75400 5 10 0 1 0 0 1
man-part-num=885012205037
}
C 34600 75400 1 270 0 capacitor-1.sym
{
T 35300 75200 5 10 0 1 270 0 1
device=CAPACITOR
T 34900 75100 5 10 1 1 0 0 1
refdes=C102
T 35500 75200 5 10 0 1 270 0 1
symversion=0.1
T 34900 74700 5 10 1 1 0 0 1
value=0.1 uF
T 34600 75400 5 10 0 1 0 0 1
footprint=0402
T 34600 75400 5 10 0 1 0 0 1
man-part-num=885012205037
}
N 40100 73900 40700 73900 4
N 40100 73900 40100 73200 4
N 40700 73200 40700 73900 4
N 40400 73200 40400 73900 4
N 41900 73200 41900 73900 4
N 41600 73200 41600 74300 4
N 41300 73200 41300 73900 4
C 42300 74500 1 270 0 capacitor-1.sym
{
T 43000 74300 5 10 0 1 270 0 1
device=CAPACITOR
T 42600 74200 5 10 1 1 0 0 1
refdes=C105
T 43200 74300 5 10 0 1 270 0 1
symversion=0.1
T 42600 73800 5 10 1 1 0 0 1
value=0.1 uF
T 42300 74500 5 10 0 1 0 0 1
footprint=0402
T 42300 74500 5 10 0 1 0 0 1
man-part-num=885012205037
}
C 43300 74500 1 270 0 capacitor-1.sym
{
T 44000 74300 5 10 0 1 270 0 1
device=CAPACITOR
T 43600 74200 5 10 1 1 0 0 1
refdes=C106
T 44200 74300 5 10 0 1 270 0 1
symversion=0.1
T 43600 73800 5 10 1 1 0 0 1
value=0.1 uF
T 43300 74500 5 10 0 1 0 0 1
footprint=0402
T 43300 74500 5 10 0 1 0 0 1
man-part-num=885012205037
}
N 42500 73200 42500 73600 4
N 42800 73200 42800 73600 4
N 42800 73600 43500 73600 4
C 45900 69500 1 0 0 resistor-1.sym
{
T 46200 69900 5 10 0 1 0 0 1
device=RESISTOR
T 46000 69700 5 10 1 1 0 0 1
refdes=R103
T 45900 69500 5 10 0 1 0 0 1
footprint=0402
T 46000 69300 5 10 1 1 0 0 1
value=1.5 K
T 45900 69500 5 10 0 1 0 0 1
man-part-num=CRCW04021K50FKEDC
}
C 45200 68700 1 90 0 resistor-1.sym
{
T 44800 69000 5 10 0 1 90 0 1
device=RESISTOR
T 45300 69300 5 10 1 1 0 0 1
refdes=R106
T 45300 68800 5 10 0 1 0 0 1
footprint=0402
T 45300 69000 5 10 1 1 0 0 1
value=1 K
T 45200 68700 5 10 0 1 90 0 1
man-part-num=CRCW04021K00FKEDC
T 45200 68700 5 10 0 1 0 0 1
comment=Digikey
}
C 44900 68700 1 270 0 capacitor-2.sym
{
T 45600 68500 5 10 0 1 270 0 1
device=POLARIZED_CAPACITOR
T 45400 68300 5 10 1 1 0 0 1
refdes=C115
T 45800 68500 5 10 0 1 270 0 1
symversion=0.1
T 45400 68000 5 10 1 1 0 0 1
value=.056 uF
T 44900 68700 5 10 0 1 90 0 1
footprint=1206
T 44900 68700 5 10 0 1 90 0 1
man-part-num=GRM31C5C1H563JA01L
T 44900 68700 5 10 0 1 0 0 1
comment=Mouser recommends the 'L' version of the part
}
N 43500 70200 47000 70200 4
C 44100 68700 1 90 0 capacitor-1.sym
{
T 43400 68900 5 10 0 1 90 0 1
device=CAPACITOR
T 44000 69300 5 10 1 1 0 0 1
refdes=C114
T 43200 68900 5 10 0 1 90 0 1
symversion=0.1
T 44100 68700 5 10 0 1 0 0 1
footprint=0603
T 44000 68900 5 10 1 1 0 0 1
value=3300 pF
T 44100 68700 5 10 0 1 0 0 1
man-part-num=885012006016
}
C 47200 68700 1 90 0 capacitor-1.sym
{
T 46500 68900 5 10 0 1 90 0 1
device=CAPACITOR
T 46300 68900 5 10 0 1 90 0 1
symversion=0.1
T 47200 69200 5 10 1 1 0 0 1
refdes=C113
T 47200 68900 5 10 1 1 0 0 1
value=1500 pF
T 47200 68700 5 10 0 1 0 0 1
footprint=0805
T 47200 68700 5 10 0 1 0 0 1
man-part-num=885012007041
}
C 41100 66200 1 90 0 capacitor-1.sym
{
T 40400 66400 5 10 0 1 90 0 1
device=CAPACITOR
T 40200 66400 5 10 0 1 90 0 1
symversion=0.1
T 40900 66800 5 10 1 1 0 0 1
refdes=C117
T 40900 66400 5 10 1 1 0 0 1
value=0.1 uF
T 41100 66200 5 10 0 1 0 0 1
footprint=0402
T 41100 66200 5 10 0 1 0 0 1
man-part-num=885012205037
}
C 42400 66200 1 90 0 capacitor-1.sym
{
T 41700 66400 5 10 0 1 90 0 1
device=CAPACITOR
T 41500 66400 5 10 0 1 90 0 1
symversion=0.1
T 41700 66800 5 10 1 1 0 0 1
refdes=C118
T 42400 66200 5 10 0 1 0 0 1
footprint=0402
T 41700 66400 5 10 1 1 0 0 1
value=10 pF
T 42400 66200 5 10 0 1 0 0 1
man-part-num=885012005055
}
C 43100 66200 1 90 0 capacitor-1.sym
{
T 42400 66400 5 10 0 1 90 0 1
device=CAPACITOR
T 42200 66400 5 10 0 1 90 0 1
symversion=0.1
T 42900 66800 5 10 1 1 0 0 1
refdes=C119
T 42900 66400 5 10 1 1 0 0 1
value=0.1 uF
T 43100 66200 5 10 0 1 0 0 1
footprint=0402
T 43100 66200 5 10 0 1 0 0 1
man-part-num=885012205037
}
C 44400 66200 1 90 0 capacitor-1.sym
{
T 43700 66400 5 10 0 1 90 0 1
device=CAPACITOR
T 43500 66400 5 10 0 1 90 0 1
symversion=0.1
T 43700 66800 5 10 1 1 0 0 1
refdes=C120
T 44400 66200 5 10 0 1 0 0 1
footprint=0402
T 43700 66400 5 10 1 1 0 0 1
value=10 pF
T 44400 66200 5 10 0 1 0 0 1
man-part-num=885012005055
}
C 40400 66200 1 90 0 capacitor-1.sym
{
T 39700 66400 5 10 0 1 90 0 1
device=CAPACITOR
T 39500 66400 5 10 0 1 90 0 1
symversion=0.1
T 39700 66800 5 10 1 1 0 0 1
refdes=C116
T 40400 66200 5 10 0 1 0 0 1
footprint=0402
T 39700 66400 5 10 1 1 0 0 1
value=10 pF
T 40400 66200 5 10 0 1 0 0 1
man-part-num=885012005055
}
C 45100 66200 1 90 0 capacitor-1.sym
{
T 44400 66400 5 10 0 1 90 0 1
device=CAPACITOR
T 44200 66400 5 10 0 1 90 0 1
symversion=0.1
T 44900 66800 5 10 1 1 0 0 1
refdes=C121
T 44900 66400 5 10 1 1 0 0 1
value=0.1 uF
T 45100 66200 5 10 0 1 0 0 1
footprint=0402
T 45100 66200 5 10 0 1 0 0 1
man-part-num=885012205037
}
N 41800 68200 41800 67300 4
N 40600 67300 42200 67300 4
N 40200 67100 40900 67100 4
N 40600 67300 40600 67100 4
N 42200 67100 42900 67100 4
N 44200 67100 44900 67100 4
N 44600 67100 44600 67300 4
N 44600 67300 43000 67300 4
N 43000 67300 43000 68200 4
N 42600 67100 42600 68200 4
N 43500 71800 44100 71800 4
N 48800 71200 50000 71200 4
{
T 48800 71200 5 10 0 0 0 0 1
netname=U101_RFIN
}
N 43500 71200 47900 71200 4
N 55300 64900 56700 64900 4
{
T 56800 64900 5 10 1 1 0 0 1
netname=3600MHz_IF
}
N 44000 61100 46100 61100 4
N 31500 72600 35600 72600 4
{
T 30550 72600 5 10 1 1 0 0 1
netname=REF_CLK
}
C 54300 68700 1 90 0 capacitor-1.sym
{
T 53600 68900 5 10 0 1 90 0 1
device=CAPACITOR
T 53400 68900 5 10 0 1 90 0 1
symversion=0.1
T 54200 69400 5 10 1 1 0 0 1
refdes=C110
T 54200 68800 5 10 1 1 0 0 1
value=0.1 uF
T 54300 68700 5 10 0 1 270 0 1
footprint=0402
T 54300 68700 5 10 0 1 270 0 1
man-part-num=530L104KT16T
}
C 48800 71400 1 180 0 capacitor-1.sym
{
T 48600 70700 5 10 0 1 180 0 1
device=CAPACITOR
T 48600 70500 5 10 0 1 180 0 1
symversion=0.1
T 48100 71400 5 10 1 1 0 0 1
refdes=C109
T 48100 70800 5 10 1 1 0 0 1
value=10 pF
T 48800 71400 5 10 0 1 0 0 1
footprint=0402
T 48800 71400 5 10 0 1 0 0 1
man-part-num=885012005055
}
C 36500 72800 1 180 0 capacitor-1.sym
{
T 36300 72100 5 10 0 1 180 0 1
device=CAPACITOR
T 36300 71900 5 10 0 1 180 0 1
symversion=0.1
T 35800 72900 5 10 1 1 0 0 1
refdes=C107
T 36500 72800 5 10 0 1 0 0 1
footprint=0603
T 35900 72200 5 10 1 1 0 0 1
value=1 nF
T 36500 72800 5 10 0 1 0 0 1
man-part-num=885012006029
}
N 47000 69600 47000 70200 4
N 31500 69600 33500 69600 4
{
T 30550 69600 5 10 1 1 0 0 1
netname=SEL_LO1
}
N 31500 70100 37350 70100 4
{
T 30550 70100 5 10 1 1 0 0 1
netname=SPI_MOSI
}
N 31500 70600 37100 70600 4
{
T 30550 70600 5 10 1 1 0 0 1
netname=SPI_CLK
}
N 37350 70100 37350 70800 4
N 37600 69600 37600 70400 4
N 37350 70800 38500 70800 4
{
T 37400 70800 5 10 0 0 0 0 1
netname=LO1_Data
}
N 37600 70400 38500 70400 4
{
T 37600 70400 5 10 0 0 0 0 1
netname=LO1_LE
}
N 37600 69600 34400 69600 4
N 43200 60300 43200 60500 4
C 32400 61800 1 0 0 gnd-1.sym
C 35700 59400 1 0 0 gnd-1.sym
C 36100 59400 1 0 0 gnd-1.sym
C 36500 59400 1 0 0 gnd-1.sym
C 36900 59400 1 0 0 gnd-1.sym
C 37300 59400 1 0 0 gnd-1.sym
C 37700 59400 1 0 0 gnd-1.sym
C 39100 60600 1 90 0 gnd-1.sym
C 39100 61400 1 90 0 gnd-1.sym
C 34500 60800 1 270 0 gnd-1.sym
C 34500 61600 1 270 0 gnd-1.sym
C 43100 60000 1 0 0 gnd-1.sym
C 49650 60200 1 0 0 gnd-1.sym
C 49850 62000 1 180 0 gnd-1.sym
C 43300 62000 1 180 0 gnd-1.sym
C 54600 67500 1 180 0 gnd-1.sym
C 55000 67500 1 180 0 gnd-1.sym
C 55400 67500 1 180 0 gnd-1.sym
C 54000 64800 1 0 0 gnd-1.sym
C 54800 64800 1 0 0 gnd-1.sym
C 49500 68100 1 0 0 gnd-1.sym
C 51100 68100 1 0 0 gnd-1.sym
C 50400 70450 1 0 0 gnd-1.sym
C 45000 67500 1 0 0 gnd-1.sym
C 43600 74800 1 180 0 gnd-1.sym
C 42600 74800 1 180 0 gnd-1.sym
C 34700 74200 1 0 0 gnd-1.sym
C 35800 74200 1 0 0 gnd-1.sym
C 37700 74200 1 0 0 gnd-1.sym
C 40100 65900 1 0 0 gnd-1.sym
C 40800 65900 1 0 0 gnd-1.sym
C 42100 65900 1 0 0 gnd-1.sym
C 42800 65900 1 0 0 gnd-1.sym
C 44100 65900 1 0 0 gnd-1.sym
C 44800 65900 1 0 0 gnd-1.sym
C 46900 68400 1 0 0 gnd-1.sym
C 43800 68400 1 0 0 gnd-1.sym
C 37100 60900 1 0 0 gnd-1.sym
C 32400 75400 1 0 0 3.3V-plus-1.sym
{
T 32400 75400 5 10 0 0 0 0 1
netname=+3.3VDC
}
C 32400 75400 1 270 0 capacitor-1.sym
{
T 33100 75200 5 10 0 1 270 0 1
device=CAPACITOR
T 33300 75200 5 10 0 1 270 0 1
symversion=0.1
T 32400 75400 5 10 0 1 0 0 1
footprint=0402
T 32700 75100 5 10 1 1 0 0 1
refdes=C100
T 32700 74700 5 10 1 1 0 0 1
value=0.1 uF
T 32400 75400 5 10 0 1 0 0 1
man-part-num=885012205037
}
C 32500 74200 1 0 0 gnd-1.sym
C 33500 75400 1 0 0 3.3V-plus-1.sym
{
T 33500 75400 5 10 0 0 0 0 1
netname=+3.3VDC
}
C 33500 75400 1 270 0 capacitor-1.sym
{
T 34200 75200 5 10 0 1 270 0 1
device=CAPACITOR
T 34400 75200 5 10 0 1 270 0 1
symversion=0.1
T 33500 75400 5 10 0 1 0 0 1
footprint=0402
T 33800 75100 5 10 1 1 0 0 1
refdes=C101
T 33800 74700 5 10 1 1 0 0 1
value=0.1 uF
T 33500 75400 5 10 0 1 0 0 1
man-part-num=885012205037
}
C 33600 74200 1 0 0 gnd-1.sym
C 40800 70800 1 0 0 gnd-1.sym
C 31300 59700 1 0 0 gnd-1.sym
C 44600 70900 1 180 0 nc-left-1.sym
{
T 44600 70500 5 10 0 0 180 0 1
value=NoConnection
T 44600 70100 5 10 0 0 180 0 1
device=DRC_Directive
}
N 44100 70800 43500 70800 4
C 30500 60100 1 0 0 31-71043-1.sym
{
T 30500 61300 5 10 1 1 0 0 1
refdes=J100
T 30600 61750 5 10 0 1 0 0 1
footprint=AMPHENOL_ARFX1232
T 30591 61950 5 10 0 1 0 0 1
device=Conn SMA Jack R/A
T 30500 60100 5 10 0 1 0 0 1
man-part-num=619540-1
T 30500 60100 5 10 0 1 0 0 1
documentation=https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=619540&DocType=Customer+Drawing&DocLang=English
}
N 31200 60800 31400 60800 4
N 31400 60800 31400 60000 4
N 31200 60600 31400 60600 4
N 31200 60400 31400 60400 4
N 31400 60200 31200 60200 4
C 34500 62800 1 270 0 gnd-1.sym
C 35900 64000 1 180 0 gnd-1.sym
C 36300 64000 1 180 0 gnd-1.sym
C 36700 64000 1 180 0 gnd-1.sym
C 37100 64000 1 180 0 gnd-1.sym
C 37500 64000 1 180 0 gnd-1.sym
C 37900 64000 1 180 0 gnd-1.sym
N 43500 69600 45900 69600 4
N 46800 69600 47000 69600 4
C 36500 71700 1 180 0 capacitor-1.sym
{
T 36300 71000 5 10 0 1 180 0 1
device=CAPACITOR
T 36300 70800 5 10 0 1 180 0 1
symversion=0.1
T 35800 71800 5 10 1 1 0 0 1
refdes=C108
T 36500 71700 5 10 0 1 0 0 1
footprint=0603
T 35900 71100 5 10 1 1 0 0 1
value=1 nF
T 36500 71700 5 10 0 1 0 0 1
man-part-num=885012006029
}
N 36500 72600 36800 72600 4
N 36800 72600 36800 72200 4
N 36800 72200 37200 72200 4
N 38500 71200 37100 71200 4
N 37100 71200 37100 70600 4
C 33800 71200 1 0 0 gnd-1.sym
N 33900 71500 35600 71500 4
N 36500 71500 36800 71500 4
C 45000 71900 1 180 0 resistor-1.sym
{
T 44700 71500 5 10 0 1 180 0 1
device=RESISTOR
T 44300 71900 5 10 1 1 0 0 1
refdes=R100
T 44900 72000 5 10 0 1 90 0 1
footprint=0402
T 44300 71500 5 10 1 1 0 0 1
value=1 K
T 45000 71900 5 10 0 1 180 0 1
man-part-num=CRCW04021K00FKEDC
T 45000 71900 5 10 0 1 90 0 1
comment=Digikey
}
N 42200 67300 42200 68200 4
C 35600 68100 1 90 0 resistor-1.sym
{
T 35200 68400 5 10 0 1 90 0 1
device=RESISTOR
T 35700 68700 5 10 1 1 0 0 1
refdes=R107
T 35600 68100 5 10 0 1 90 0 1
footprint=0402
T 35700 68400 5 10 1 1 0 0 1
value=1.5 K
T 35600 68100 5 10 0 1 90 0 1
man-part-num=CRCW04021K50FKEDC
}
N 35500 69000 35500 69600 4
C 35400 67500 1 0 0 gnd-1.sym
N 35500 67800 35500 68100 4
C 40200 73900 1 0 0 3.3V-plus-1.sym
{
T 40200 73900 5 10 0 0 0 0 1
netname=+3.3VDC
}
C 39300 73900 1 0 0 5V-plus-1.sym
{
T 39300 73900 5 10 0 0 0 0 1
netname=+5VDC
}
C 41100 73900 1 0 0 3.3V-plus-1.sym
{
T 41100 73900 5 10 0 0 0 0 1
netname=+3.3VDC
}
C 41400 74300 1 0 0 3.3V-plus-1.sym
{
T 41400 74300 5 10 0 0 0 0 1
netname=+3.3VDC
}
C 41700 73900 1 0 0 3.3V-plus-1.sym
{
T 41700 73900 5 10 0 0 0 0 1
netname=+3.3VDC
}
N 36800 71500 36800 71800 4
N 36800 71800 38500 71800 4
N 45500 71800 45500 72600 4
N 45500 72600 56700 72600 4
{
T 56800 72600 5 10 1 1 0 0 1
netname=PLL_MUX
}
N 45000 71800 45500 71800 4
T 28500 61000 9 10 1 0 0 0 1
RF in
L 57800 72700 58200 72700 3 0 0 0 -1 -1
T 58300 72600 9 10 1 0 0 0 1
B
L 30100 72650 30500 72650 3 0 0 0 -1 -1
T 29800 72550 9 10 1 0 0 0 1
XX
N 40900 64200 40900 62700 4
N 41200 64700 41200 62300 4
N 41500 61900 41500 65200 4
T 29550 65150 9 10 1 0 0 0 1
G
N 48800 69300 49800 69300 4
N 50700 69300 51400 69300 4
N 48800 69600 48800 69300 4
N 52300 69300 52600 69300 4
N 52600 69300 52600 70300 4
L 29100 61100 30300 61100 3 0 0 0 -1 -1
L 30300 61100 30100 61200 3 0 0 0 -1 -1
L 30300 61100 30100 61000 3 0 0 0 -1 -1
N 54100 71200 54100 69600 4
V 29600 65250 200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 58400 72700 200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 29900 72650 200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 57900 65000 58300 65000 3 0 0 0 -1 -1
V 58500 65000 200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 58400 64900 9 10 1 0 0 0 1
RR
C 40400 67300 1 0 0 5V-plus-1.sym
{
T 40400 67300 5 10 0 0 0 0 1
netname=+5VDC
}
C 37200 72100 1 0 0 resistor-1.sym
{
T 37500 72500 5 10 0 1 0 0 1
device=RESISTOR
T 37200 72300 5 10 1 1 0 0 1
refdes=R101
T 37200 72100 5 10 0 1 0 0 1
footprint=0402
T 37800 72300 5 10 1 1 0 0 1
value=1 K
T 37200 72100 5 10 0 1 0 0 1
man-part-num=CRCW04021K00FKEDC
}
N 38100 72200 38500 72200 4
C 46100 61000 1 0 0 resistor-1.sym
{
T 46400 61400 5 10 0 1 0 0 1
device=RESISTOR
T 46300 61300 5 10 1 1 0 0 1
refdes=R111
T 46100 61000 5 10 0 1 0 0 1
footprint=0402
T 46300 60800 5 10 1 1 0 0 1
value=18
T 46100 61000 5 10 0 1 0 0 1
man-part-num=CRCW040218R0JNED
}
C 45600 60650 1 270 0 resistor-1.sym
{
T 46000 60350 5 10 0 1 270 0 1
device=RESISTOR
T 45100 60350 5 10 1 1 0 0 1
refdes=R108
T 45600 60650 5 10 0 1 270 0 1
footprint=0402
T 45200 59950 5 10 1 1 0 0 1
value=300
T 45600 60650 5 10 0 1 0 0 1
man-part-num=CRCW0402300RFKED
}
C 47200 60650 1 270 0 resistor-1.sym
{
T 47600 60350 5 10 0 1 270 0 1
device=RESISTOR
T 47500 60350 5 10 1 1 0 0 1
refdes=R110
T 47200 60650 5 10 0 1 270 0 1
footprint=0402
T 47500 59950 5 10 1 1 0 0 1
value=300
T 47200 60650 5 10 0 1 0 0 1
man-part-num=CRCW0402300RFKED
}
N 45700 60650 45700 61100 4
N 47300 60650 47300 61100 4
N 47000 61100 48950 61100 4
C 45600 59450 1 0 0 gnd-1.sym
C 47200 59450 1 0 0 gnd-1.sym
C 42100 64100 1 90 0 resistor-1.sym
{
T 41700 64400 5 10 0 1 90 0 1
device=RESISTOR
T 42200 64700 5 10 1 1 0 0 1
refdes=R114
T 42100 64100 5 10 0 1 90 0 1
footprint=0402
T 42200 64400 5 10 1 1 0 0 1
value=1.5 K
T 42100 64100 5 10 0 1 90 0 1
man-part-num=CRCW04021K50FKEDC
}
N 41000 65200 42000 65200 4
C 41900 63800 1 0 0 gnd-1.sym
L 29800 64750 30300 64750 3 0 0 0 -1 -1
V 29600 64750 200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 29550 64700 9 10 1 0 0 0 1
A
L 29800 65250 30300 65250 3 0 0 0 -1 -1
V 29600 64250 200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 29800 64250 30300 64250 3 0 0 0 -1 -1
T 29550 64200 9 10 1 0 0 0 1
K
L 30000 70650 30500 70650 3 0 0 0 -1 -1
V 29800 69650 200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 30000 70150 30500 70150 3 0 0 0 -1 -1
V 29800 70650 200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 29800 70150 200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 30000 69650 30500 69650 3 0 0 0 -1 -1
T 29750 69600 9 10 1 0 0 0 1
I
T 29750 70600 9 10 1 0 0 0 1
A
T 29750 70100 9 10 1 0 0 0 1
K
N 42000 65000 42000 65200 4
C 50000 70750 1 0 0 MCL-GVA-123+.sym
{
T 50100 72050 5 10 0 1 0 0 1
device=OPAMP
T 50550 71550 5 10 1 1 0 0 1
refdes=U101
T 50000 70750 5 10 0 1 0 0 1
footprint=MCL_DF782
T 50750 70850 5 10 0 1 0 0 1
man-part-num=GVA-123+
T 50000 70750 5 10 0 1 0 0 1
comment=MCL_DF782 SOT89
}
