%chk=OPT_B3LYP_LANL2TZF_def2SVP_ONL_B3LYP_LANL2TZF_CCPVDZ_IEFPCM.chk
%mem=100Gb
%nproc=32
#p B3LYP/gen gfinput pseudo=read Integral(Grid=UltraFine,Acc2E=12) scf=maxcycle=200 Polar=(DCSHG) CPHF=RdFreq scrf=(iefpcm,read,solvent=n,n-DiMethylFormamide)

Primeira Hiperpolarizabilidade

0 1
Pt       1.0080980000     -0.0025540000     -0.0235640000                 
C       -1.0407780000      0.0066670000     -0.0737250000                 
N        1.3518720000     -2.0305880000     -0.0218510000                 
N        1.3719450000      2.0222460000     -0.0087140000                 
C        0.4287560000      2.9753990000     -0.0466020000                 
C        0.3987490000     -2.9736310000     -0.0636760000                 
C        2.7090590000      2.3704960000      0.0422860000                 
C        2.6854370000     -2.3928710000      0.0221480000                 
C        3.6128020000     -1.2583290000      0.0630320000                 
C        3.6250380000      1.2264840000      0.0741590000                 
C        5.0268870000      1.1846370000      0.1233140000                 
C        3.0723370000      3.7249560000      0.0587980000                 
C        2.0923450000      4.7097260000      0.0204170000                 
C        0.7449800000      4.3308390000     -0.0354510000                 
C        5.0149890000     -1.2306470000      0.1121940000                 
C        5.7236020000     -0.0265750000      0.1426580000                 
C        3.0349240000     -3.7511510000      0.0202080000                 
C        2.0447540000     -4.7254340000     -0.0249160000                 
H        4.0867550000     -4.0288990000      0.0519620000                 
C        0.7009420000     -4.3321870000     -0.0661800000                 
C        2.9585480000     -0.0125370000      0.0458840000                 
F        5.7212310000     -2.3699220000      0.1303920000                 
F        5.7443060000      2.3167180000      0.1522610000                 
H       -0.6280750000     -2.6082960000     -0.0985270000                 
C       -0.3984570000     -5.3622800000     -0.0868170000                 
H        2.3178680000     -5.7825060000     -0.0308330000                 
H       -0.6018770000      2.6210140000     -0.0832780000                 
C       -0.3410580000      5.3727710000     -0.1080140000                 
H        4.1266370000      3.9913400000      0.1029230000                 
H        2.3757440000      5.7639000000      0.0374570000                 
C       -2.2773880000      0.0100470000     -0.0606420000                 
C       -3.7078030000      0.0138890000     -0.0281940000                 
C       -4.4475230000      1.2181020000      0.0239990000                 
C       -4.4555800000     -1.1864830000     -0.0345840000                 
C       -5.8370910000      1.2295090000      0.0719270000                 
C       -5.8452350000     -1.1908520000      0.0125700000                 
C       -6.5854910000      0.0211570000      0.0702010000                 
N       -7.9618090000      0.0245300000      0.1227950000                 
H        6.8130070000     -0.0321260000      0.1803430000                 
F       -0.1641210000      6.3290150000      0.8211110000                 
F       -1.5619730000      4.8457880000      0.0784630000                 
F       -0.3511580000      5.9921340000     -1.3035740000                 
F       -1.6000010000     -4.8158540000     -0.3335420000                 
F       -0.4875750000     -6.0108890000      1.0897080000                 
F       -0.1759670000     -6.2973500000     -1.0277870000                 
H       -3.9105270000      2.1703660000      0.0298390000                 
H       -6.3468240000      2.1915000000      0.1129780000                 
H       -6.3615740000     -2.1502000000      0.0059560000                 
H       -3.9250140000     -2.1414780000     -0.0757180000                 
C       -8.6853820000      1.2805140000      0.1859560000                 
C       -8.6938440000     -1.2281450000      0.1241890000                 
H       -8.4916680000      1.9177460000     -0.6962290000                 
H       -8.4224040000      1.8687590000      1.0843160000                 
H       -9.7626690000      1.0779620000      0.2221940000                 
H       -8.4324840000     -1.8627180000      0.9908760000                 
H       -8.5067370000     -1.8212190000     -0.7896890000                 
H       -9.7696300000     -1.0204690000      0.1737300000                                                                                                         

1907nm

H     0
S    4   1.00
      1.301000D+01           1.968500D-02
      1.962000D+00           1.379770D-01
      4.446000D-01           4.781480D-01
      1.220000D-01           5.012400D-01
S    1   1.00
      1.220000D-01           1.000000D+00
P    1   1.00
      7.270000D-01           1.0000000
****
C     0
S    9   1.00
      6.665000D+03           6.920000D-04
      1.000000D+03           5.329000D-03
      2.280000D+02           2.707700D-02
      6.471000D+01           1.017180D-01
      2.106000D+01           2.747400D-01
      7.495000D+00           4.485640D-01
      2.797000D+00           2.850740D-01
      5.215000D-01           1.520400D-02
      1.596000D-01          -3.191000D-03
S    9   1.00
      6.665000D+03          -1.460000D-04
      1.000000D+03          -1.154000D-03
      2.280000D+02          -5.725000D-03
      6.471000D+01          -2.331200D-02
      2.106000D+01          -6.395500D-02
      7.495000D+00          -1.499810D-01
      2.797000D+00          -1.272620D-01
      5.215000D-01           5.445290D-01
      1.596000D-01           5.804960D-01
S    1   1.00
      1.596000D-01           1.000000D+00
P    4   1.00
      9.439000D+00           3.810900D-02
      2.002000D+00           2.094800D-01
      5.456000D-01           5.085570D-01
      1.517000D-01           4.688420D-01
P    1   1.00
      1.517000D-01           1.000000D+00
D    1   1.00
      5.500000D-01           1.0000000
****
N     0
S    9   1.00
      9.046000D+03           7.000000D-04
      1.357000D+03           5.389000D-03
      3.093000D+02           2.740600D-02
      8.773000D+01           1.032070D-01
      2.856000D+01           2.787230D-01
      1.021000D+01           4.485400D-01
      3.838000D+00           2.782380D-01
      7.466000D-01           1.544000D-02
      2.248000D-01          -2.864000D-03
S    9   1.00
      9.046000D+03          -1.530000D-04
      1.357000D+03          -1.208000D-03
      3.093000D+02          -5.992000D-03
      8.773000D+01          -2.454400D-02
      2.856000D+01          -6.745900D-02
      1.021000D+01          -1.580780D-01
      3.838000D+00          -1.218310D-01
      7.466000D-01           5.490030D-01
      2.248000D-01           5.788150D-01
S    1   1.00
      2.248000D-01           1.000000D+00
P    4   1.00
      1.355000D+01           3.991900D-02
      2.917000D+00           2.171690D-01
      7.973000D-01           5.103190D-01
      2.185000D-01           4.622140D-01
P    1   1.00
      2.185000D-01           1.000000D+00
D    1   1.00
      8.170000D-01           1.0000000
****
F     0
S    9   1.00
      1.471000D+04           7.210000D-04
      2.207000D+03           5.553000D-03
      5.028000D+02           2.826700D-02
      1.426000D+02           1.064440D-01
      4.647000D+01           2.868140D-01
      1.670000D+01           4.486410D-01
      6.356000D+00           2.647610D-01
      1.316000D+00           1.533300D-02
      3.897000D-01          -2.332000D-03
S    9   1.00
      1.471000D+04          -1.650000D-04
      2.207000D+03          -1.308000D-03
      5.028000D+02          -6.495000D-03
      1.426000D+02          -2.669100D-02
      4.647000D+01          -7.369000D-02
      1.670000D+01          -1.707760D-01
      6.356000D+00          -1.123270D-01
      1.316000D+00           5.628140D-01
      3.897000D-01           5.687780D-01
S    1   1.00
      3.897000D-01           1.000000D+00
P    4   1.00
      2.267000D+01           4.487800D-02
      4.977000D+00           2.357180D-01
      1.347000D+00           5.085210D-01
      3.471000D-01           4.581200D-01
P    1   1.00
      3.471000D-01           1.000000D+00
D    1   1.00
      1.640000D+00           1.0000000 
****
Pt     0
S    1   1.00
      2.5470000              1.0000000
S    1   1.00
      1.6140000              1.0000000
S    1   1.00
      0.5167000              1.0000000
S    1   1.00
      0.2651000              1.0000000
S    1   1.00
      0.0580000              1.0000000
P    1   1.00
      2.9110000              1.0000000
P    1   1.00
      1.8360000              1.0000000
P    1   1.00
      0.5982000              1.0000000
P    1   1.00
      0.0996000              1.0000000
P    1   1.00
      0.0290000              1.0000000
D    1   1.00
      1.2430000              1.0000000
D    1   1.00
      0.4271000              1.0000000
D    1   1.00
      0.1370000              1.0000000
F    1   1.00
      0.9930000              1.0000000
****

PT     0
PT-ECP     4     60
g potential
  5
1    728.9394056             -0.1619268
2    320.6567800          -1320.2873852
2     52.8680174           -298.3178135
2     12.0280128            -87.5837065
2      3.5238913             -8.1493274
s-g potential
  6
0    409.4437358              2.7334218
1    274.5419231             59.7024329
2    127.5658570            891.4589550
2     32.9036631            368.4467656
2      5.0593880            238.0263090
2      4.1506556           -107.0556454
p-g potential
  4
0    466.1728892              1.8878568
1    120.7888259             76.0138629
2     36.4118791            343.5511116
2      5.6985408            119.4911786
d-g potential
  5
0    249.5650763              2.9343678
1    126.6678585             59.3306571
2     63.1430586            452.4445194
2     17.9059470            210.4769479
2      4.2239373             58.6254112
f-g potential
  5
0    121.8158799              3.9534253
1     60.8757030             53.8555182
2     31.4767147            247.4305133
2      9.8811751            127.8187976
2      2.7319874             15.3772046

Radii=UFF


