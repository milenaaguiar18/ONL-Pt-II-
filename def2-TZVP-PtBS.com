%chk=OPT_B3LYP_LANL2TZF_def2SVP_ONL_B3LYP_def2TZVP_def2SVP_IEFPCM.chk
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
S    3   1.00
     13.0107010              0.19682158D-01
      1.9622572              0.13796524
      0.44453796             0.47831935
S    1   1.00
      0.12194962             1.0000000
P    1   1.00
      0.8000000              1.0000000
****
C     0
S    5   1.00
   1238.4016938              0.54568832082D-02
    186.29004992             0.40638409211D-01
     42.251176346            0.18025593888
     11.676557932            0.46315121755
      3.5930506482           0.44087173314
S    1   1.00
      0.40245147363          1.0000000
S    1   1.00
      0.13090182668          1.0000000
P    3   1.00
      9.4680970621           0.38387871728D-01
      2.0103545142           0.21117025112
      0.54771004707          0.51328172114
P    1   1.00
      0.15268613795          1.0000000
D    1   1.00
      0.8000000              1.0000000
****
N     0
S    5   1.00
   1712.8415853             -0.53934125305D-02
    257.64812677            -0.40221581118D-01
     58.458245853           -0.17931144990
     16.198367905           -0.46376317823
      5.0052600809          -0.44171422662
S    1   1.00
      0.58731856571          1.0000000
S    1   1.00
      0.18764592253          1.0000000
P    3   1.00
     13.571470233           -0.40072398852D-01
      2.9257372874          -0.21807045028
      0.79927750754         -0.51294466049
P    1   1.00
      0.21954348034          1.0000000
D    1   1.00
      1.0000000              1.0000000
****
F     0
S    5   1.00
   2894.8325990             -0.53408255515D-02
    435.41939120            -0.39904258866D-01
     98.843328866           -0.17912768038
     27.485198001           -0.46758090825
      8.5405498171          -0.44653131020
S    1   1.00
      1.0654578038           1.0000000
S    1   1.00
      0.33247346748          1.0000000
P    3   1.00
     22.696633924           -0.45212874436D-01
      4.9872339257          -0.23754317067
      1.3491613954          -0.51287353587
P    1   1.00
      0.34829881977          1.0000000
D    1   1.00
      1.4000000              1.0000000
****
Pt     0
S    3   1.00
     30.000000000            0.27148263900
     27.000000000           -0.42226758774
     14.408318564            0.44361581995
S    1   1.00
      5.5335788010           1.0000000
S    1   1.00
      1.2986438223           1.0000000
S    1   1.00
      0.58759393108          1.0000000
S    1   1.00
      0.13845587261          1.0000000
S    1   1.00
      0.49204459888D-01      1.0000000
P    4   1.00
     15.500000000           -0.15672718629
     14.000000000            0.23853412989
      6.1161212339          -0.31041379733
      1.5715586385           0.56473525089
P    1   1.00
      0.75132510781          1.0000000
P    1   1.00
      0.33306466812          1.0000000
P    1   1.00
      0.57000000000D-01      1.0000000
D    4   1.00
      8.3207937611           0.62945798646D-01
      7.4207226520          -0.90271847072D-01
      1.6570410639           0.16812526416
      0.73943569960          0.25045416970
D    1   1.00
      0.30510856008          1.0000000
D    1   1.00
      0.11350405268          1.0000000
F    1   1.00
      0.6681300              1.0000000
****

PT     0
PT-ECP     3     60
f potential
  1
2      3.30956857            24.31437573
s-f potential
  3
2     13.42865130           579.22386092
2      6.71432560            29.66949062
2      3.30956857           -24.31437573
p-f potential
  3
2     10.36594420           280.86077422
2      5.18297210            26.74538204
2      3.30956857           -24.31437573
d-f potential
  3
2      7.60047949           120.39644429
2      3.80023974            15.81092058
2      3.30956857           -24.31437573

Radii=UFF


