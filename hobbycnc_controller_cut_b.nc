( Made using CamBam - http://www.cambam.info )
( hobbycnc_controller_cut_b 5/23/2013 11:48:29 PM )
( T0 : 0.125 )
G20 G90 G64 G40
G0 Z0.125
( T0 : 0.125 )
T0 M6
( Drills )
G17
G0 X0.25 Y1.0
G98
G81 X0.25 Y1.0 Z-0.07 R0.0 F5.0
G81 Y3.0 Z-0.07
G81 X0.5 Y4.0 Z-0.07
G81 X0.25 Y5.5 Z-0.07
G81 X1.2038 Y6.0218 Z-0.07
G81 X0.25 Y7.0 Z-0.07
G81 X1.2038 Y7.4043 Z-0.07
G81 X2.5863 Z-0.07
G81 X3.447 Y7.511 Z-0.07
G81 Z-0.07
G81 X2.5863 Y6.0218 Z-0.07
G81 X3.447 Y4.097 Z-0.07
G81 X7.945 Z-0.07
G81 Z-0.07
G81 X8.602 Y4.0 Z-0.07
G81 X8.852 Y3.0 Z-0.07
G81 Y1.0 Z-0.07
G81 Y5.5 Z-0.07
G81 Y7.0 Z-0.07
G81 X7.945 Y7.511 Z-0.07
G81 Z-0.07
G81 X8.852 Y8.5 Z-0.07
G81 X8.602 Y10.0 Z-0.07
G81 X8.852 Y11.0 Z-0.07
G81 X7.9045 Y11.2982 Z-0.07
G81 Y12.2278 Z-0.07
G81 Y13.1572 Z-0.07
G81 X8.852 Y13.0 Z-0.07
G81 X5.9175 Y13.1572 Z-0.07
G81 Y12.2278 Z-0.07
G81 Y11.2982 Z-0.07
G81 X3.9245 Z-0.07
G81 X3.1335 Z-0.07
G81 X1.9885 Z-0.07
G81 X1.1975 Z-0.07
G81 Y12.2277 Z-0.07
G81 Y13.1572 Z-0.07
G81 X0.25 Y13.0 Z-0.07
G81 Y11.0 Z-0.07
G81 X0.5 Y10.0 Z-0.07
G81 X0.25 Y8.5 Z-0.07
G81 X2.3885 Y12.2277 Z-0.07
G81 Y13.1572 Z-0.07
G80
( tool_change.nc )
M06
( cutouts )
G0 Z0.125
G0 X1.8346 Y0.4841
G0 Z0.0625
G1 F5.0 Z-0.035
G3 F20.0 X1.8638 Y0.4459 I0.0604 J0.0159
G3 X1.9575 Y0.5 I0.0313 J0.0541
G3 X1.8638 Y0.5541 I-0.0625 J0.0
G3 X1.8346 Y0.4841 I0.0313 J-0.0541
G0 Z0.125
G0 X1.8776 Y1.5628
G0 Z0.0625
G1 F5.0 Z-0.035
G3 F20.0 X2.3325 Y2.0 I0.0174 J0.4372
G3 X1.6763 Y2.3789 I-0.4375 J0.0
G3 Y1.6211 I0.2188 J-0.3789
G3 X1.8776 Y1.5628 I0.2188 J0.3789
G0 Z0.125
G0 X4.5425 Y3.219
G0 Z0.0625
G1 F5.0 Z-0.035
G1 F20.0 Y3.6255
G1 X6.509
G1 Y3.219
G1 X4.5425
G0 Z0.125
G0 X3.779 Y10.8112
G0 Z0.0625
G1 F5.0 Z-0.035
G0 Z0.125
G0 X3.7454 Y10.8467
G0 Z0.0625
G1 Z-0.035
G3 F20.0 X3.7204 Y10.852 I-0.025 J-0.0573
G1 X3.3376
G3 X3.3126 Y10.8468 I0.0 J-0.0625
G3 X3.3165 Y10.8685 I-0.0586 J0.0217
G1 Y11.2105
G3 X3.3126 Y11.2322 I-0.0625 J0.0
G3 X3.3376 Y11.2269 I0.025 J0.0573
G1 X3.7204 Y11.227
G3 X3.7454 Y11.2322 I0.0 J0.0625
G3 X3.7415 Y11.2104 I0.0586 J-0.0218
G1 Y10.8685
G3 X3.7454 Y10.8467 I0.0625 J0.0
G0 Z0.125
G0 X2.2094 Y11.7763
G0 Z0.0625
G1 F5.0 Z-0.035
G2 F20.0 X2.2055 Y11.7981 I0.0586 J0.0217
G1 Y12.14
G2 X2.2094 Y12.1617 I0.0625 J0.0
G2 X2.1844 Y12.1564 I-0.025 J0.0573
G1 X1.4016 Y12.1565
G2 X1.3766 Y12.1617 I0.0 J0.0625
G2 X1.3805 Y12.1399 I-0.0586 J-0.0218
G1 Y11.798
G2 X1.3766 Y11.7763 I-0.0625 J0.0
G2 X1.4016 Y11.7816 I0.025 J-0.0573
G1 X2.1844
G2 X2.2094 Y11.7763 I0.0 J-0.0625
G0 Z0.125
G0 X1.8094 Y11.2322
G0 Z0.0625
G1 F5.0 Z-0.035
G3 F20.0 X1.8055 Y11.2104 I0.0586 J-0.0218
G1 Y10.8685
G3 X1.8094 Y10.8467 I0.0625 J0.0
G3 X1.7844 Y10.852 I-0.025 J-0.0573
G1 X1.4016
G3 X1.3766 Y10.8468 I0.0 J-0.0625
G3 X1.3805 Y10.8685 I-0.0586 J0.0217
G1 Y11.2105
G3 X1.3766 Y11.2322 I-0.0625 J0.0
G3 X1.4016 Y11.2269 I0.025 J0.0573
G1 X1.7844 Y11.227
G3 X1.8094 Y11.2322 I0.0 J0.0625
G0 Z0.125
G0 X1.843 Y10.8112
G0 Z0.0625
G1 F5.0 Z-0.035
G0 Z0.125
G0 X1.343 Y12.1972
G0 Z0.0625
G1 Z-0.035
G0 Z0.125
G0 X1.3766 Y12.7058
G0 Z0.0625
G1 Z-0.035
G2 F20.0 X1.4016 Y12.7111 I0.025 J-0.0573
G1 X2.1844
G2 X2.2094 Y12.7058 I0.0 J-0.0625
G2 X2.2055 Y12.7276 I0.0586 J0.0217
G1 Y13.0695
G2 X2.2094 Y13.0912 I0.0625 J0.0
G2 X2.1844 Y13.0859 I-0.025 J0.0573
G1 X1.4016 Y13.086
G2 X1.3766 Y13.0912 I0.0 J0.0625
G2 X1.3805 Y13.0694 I-0.0586 J-0.0218
G1 Y12.7275
G2 X1.3766 Y12.7058 I-0.0625 J0.0
G0 Z0.125
G0 X1.343 Y13.1267
G0 Z0.0625
G1 F5.0 Z-0.035
G0 Z0.125
G0 X6.063
G0 Z0.0625
G1 Z-0.035
G0 Z0.125
G0 X6.0966 Y13.0912
G0 Z0.0625
G1 Z-0.035
G3 F20.0 X6.1216 Y13.086 I0.025 J0.0573
G1 X7.7004
G3 X7.7254 Y13.0912 I0.0 J0.0625
G3 X7.7215 Y13.0694 I0.0586 J-0.0218
G1 Y12.7275
G3 X7.7254 Y12.7058 I0.0625 J0.0
G3 X7.7004 Y12.711 I-0.025 J-0.0573
G1 X6.1216
G3 X6.0966 Y12.7058 I0.0 J-0.0625
G3 X6.1005 Y12.7275 I-0.0586 J0.0217
G1 Y13.0694
G3 X6.0966 Y13.0912 I-0.0625 J0.0
G0 Z0.125
G0 X6.063 Y12.1973
G0 Z0.0625
G1 F5.0 Z-0.035
G0 Z0.125
G0 X6.0966 Y12.1617
G0 Z0.0625
G1 Z-0.035
G3 F20.0 X6.1216 Y12.1565 I0.025 J0.0573
G1 X7.7004
G3 X7.7254 Y12.1617 I0.0 J0.0625
G3 X7.7215 Y12.14 I0.0586 J-0.0217
G1 Y11.798
G3 X7.7254 Y11.7763 I0.0625 J0.0
G3 X7.7004 Y11.7815 I-0.025 J-0.0573
G1 X6.1216
G3 X6.0966 Y11.7763 I0.0 J-0.0625
G3 X6.1005 Y11.798 I-0.0586 J0.0217
G1 Y12.14
G3 X6.0966 Y12.1617 I-0.0625 J0.0
G0 Z0.125
G0 X6.063 Y11.2677
G0 Z0.0625
G1 F5.0 Z-0.035
G0 Z0.125
G0 X6.0966 Y11.2322
G0 Z0.0625
G1 Z-0.035
G3 F20.0 X6.1216 Y11.227 I0.025 J0.0573
G1 X7.7004
G3 X7.7254 Y11.2322 I0.0 J0.0625
G3 X7.7215 Y11.2104 I0.0586 J-0.0218
G1 Y10.8685
G3 X7.7254 Y10.8468 I0.0625 J0.0
G3 X7.7004 Y10.852 I-0.025 J-0.0573
G1 X6.1216
G3 X6.0966 Y10.8468 I0.0 J-0.0625
G3 X6.1005 Y10.8685 I-0.0586 J0.0217
G1 Y11.2104
G3 X6.0966 Y11.2322 I-0.0625 J0.0
G0 Z0.125
G0 X7.759 Y10.8112
G0 Z0.0625
G1 F5.0 Z-0.035
G0 Z0.125
G0 Y11.7407
G0 Z0.0625
G1 Z-0.035
G0 Z0.125
G0 Y12.6702
G0 Z0.0625
G1 Z-0.035
G1 Z-0.07
G0 Z0.125
G0 X7.7254 Y12.7058
G0 Z0.0275
G1 Z-0.07
G3 F20.0 X7.7004 Y12.711 I-0.025 J-0.0573
G1 X6.1216
G3 X6.0966 Y12.7058 I0.0 J-0.0625
G3 X6.1005 Y12.7275 I-0.0586 J0.0217
G1 Y13.0694
G3 X6.0966 Y13.0912 I-0.0625 J0.0
G3 X6.1216 Y13.086 I0.025 J0.0573
G1 X7.7004
G3 X7.7254 Y13.0912 I0.0 J0.0625
G3 X7.7215 Y13.0694 I0.0586 J-0.0218
G1 Y12.7275
G3 X7.7254 Y12.7058 I0.0625 J0.0
G0 Z0.125
G0 Y12.1617
G0 Z0.0275
G1 F5.0 Z-0.07
G3 F20.0 X7.7215 Y12.14 I0.0586 J-0.0217
G1 Y11.798
G3 X7.7254 Y11.7763 I0.0625 J0.0
G3 X7.7004 Y11.7815 I-0.025 J-0.0573
G1 X6.1216
G3 X6.0966 Y11.7763 I0.0 J-0.0625
G3 X6.1005 Y11.798 I-0.0586 J0.0217
G1 Y12.14
G3 X6.0966 Y12.1617 I-0.0625 J0.0
G3 X6.1216 Y12.1565 I0.025 J0.0573
G1 X7.7004
G3 X7.7254 Y12.1617 I0.0 J0.0625
G0 Z0.125
G0 X7.759 Y11.7407
G0 Z0.0275
G1 F5.0 Z-0.07
G0 Z0.125
G0 X7.7254 Y11.2322
G0 Z0.0275
G1 Z-0.07
G3 F20.0 X7.7215 Y11.2104 I0.0586 J-0.0218
G1 Y10.8685
G3 X7.7254 Y10.8468 I0.0625 J0.0
G3 X7.7004 Y10.852 I-0.025 J-0.0573
G1 X6.1216
G3 X6.0966 Y10.8468 I0.0 J-0.0625
G3 X6.1005 Y10.8685 I-0.0586 J0.0217
G1 Y11.2104
G3 X6.0966 Y11.2322 I-0.0625 J0.0
G3 X6.1216 Y11.227 I0.025 J0.0573
G1 X7.7004
G3 X7.7254 Y11.2322 I0.0 J0.0625
G0 Z0.125
G0 X7.759 Y10.8112
G0 Z0.0275
G1 F5.0 Z-0.07
G0 Z0.125
G0 X6.063 Y11.2677
G0 Z0.0275
G1 Z-0.07
G0 Z0.125
G0 Y12.1973
G0 Z0.0275
G1 Z-0.07
G0 Z0.125
G0 Y13.1267
G0 Z0.0275
G1 Z-0.07
G0 Z0.125
G0 X3.7454 Y11.2322
G0 Z0.0275
G1 Z-0.07
G3 F20.0 X3.7415 Y11.2104 I0.0586 J-0.0218
G1 Y10.8685
G3 X3.7454 Y10.8467 I0.0625 J0.0
G3 X3.7204 Y10.852 I-0.025 J-0.0573
G1 X3.3376
G3 X3.3126 Y10.8468 I0.0 J-0.0625
G3 X3.3165 Y10.8685 I-0.0586 J0.0217
G1 Y11.2105
G3 X3.3126 Y11.2322 I-0.0625 J0.0
G3 X3.3376 Y11.2269 I0.025 J0.0573
G1 X3.7204 Y11.227
G3 X3.7454 Y11.2322 I0.0 J0.0625
G0 Z0.125
G0 X3.779 Y10.8112
G0 Z0.0275
G1 F5.0 Z-0.07
G0 Z0.125
G0 X2.2094 Y11.7763
G0 Z0.0275
G1 Z-0.07
G2 F20.0 X2.2055 Y11.7981 I0.0586 J0.0217
G1 Y12.14
G2 X2.2094 Y12.1617 I0.0625 J0.0
G2 X2.1844 Y12.1564 I-0.025 J0.0573
G1 X1.4016 Y12.1565
G2 X1.3766 Y12.1617 I0.0 J0.0625
G2 X1.3805 Y12.1399 I-0.0586 J-0.0218
G1 Y11.798
G2 X1.3766 Y11.7763 I-0.0625 J0.0
G2 X1.4016 Y11.7816 I0.025 J-0.0573
G1 X2.1844
G2 X2.2094 Y11.7763 I0.0 J-0.0625
G0 Z0.125
G0 X1.8094 Y11.2322
G0 Z0.0275
G1 F5.0 Z-0.07
G3 F20.0 X1.8055 Y11.2104 I0.0586 J-0.0218
G1 Y10.8685
G3 X1.8094 Y10.8467 I0.0625 J0.0
G3 X1.7844 Y10.852 I-0.025 J-0.0573
G1 X1.4016
G3 X1.3766 Y10.8468 I0.0 J-0.0625
G3 X1.3805 Y10.8685 I-0.0586 J0.0217
G1 Y11.2105
G3 X1.3766 Y11.2322 I-0.0625 J0.0
G3 X1.4016 Y11.2269 I0.025 J0.0573
G1 X1.7844 Y11.227
G3 X1.8094 Y11.2322 I0.0 J0.0625
G0 Z0.125
G0 X1.843 Y10.8112
G0 Z0.0275
G1 F5.0 Z-0.07
G0 Z0.125
G0 X1.343 Y12.1972
G0 Z0.0275
G1 Z-0.07
G0 Z0.125
G0 X1.3766 Y12.7058
G0 Z0.0275
G1 Z-0.07
G2 F20.0 X1.4016 Y12.7111 I0.025 J-0.0573
G1 X2.1844
G2 X2.2094 Y12.7058 I0.0 J-0.0625
G2 X2.2055 Y12.7276 I0.0586 J0.0217
G1 Y13.0695
G2 X2.2094 Y13.0912 I0.0625 J0.0
G2 X2.1844 Y13.0859 I-0.025 J0.0573
G1 X1.4016 Y13.086
G2 X1.3766 Y13.0912 I0.0 J0.0625
G2 X1.3805 Y13.0694 I-0.0586 J-0.0218
G1 Y12.7275
G2 X1.3766 Y12.7058 I-0.0625 J0.0
G0 Z0.125
G0 X1.343 Y13.1267
G0 Z0.0275
G1 F5.0 Z-0.07
G0 Z0.125
G0 X4.5425 Y3.6255
G0 Z0.0275
G1 Z-0.07
G1 F20.0 X6.509
G1 Y3.219
G1 X4.5425
G1 Y3.6255
G0 Z0.125
G0 X2.2678 Y2.2289
G0 Z0.0275
G1 F5.0 Z-0.07
G3 F20.0 X1.6763 Y2.3789 I-0.3728 J-0.2289
G3 Y1.6211 I0.2188 J-0.3789
G3 X2.3325 Y2.0 I0.2188 J0.3789
G3 X2.2678 Y2.2289 I-0.4375 J0.0
G0 Z0.125
G0 X1.9082 Y0.5611
G0 Z0.0275
G1 F5.0 Z-0.07
G3 F20.0 X1.8638 Y0.5541 I-0.0132 J-0.0611
G3 Y0.4459 I0.0313 J-0.0541
G3 X1.9575 Y0.5 I0.0313 J0.0541
G3 X1.9082 Y0.5611 I-0.0625 J0.0
( tool_change.nc )
M06
( outline )
G0 Z0.125
G0 X0.2058 Y0.2058
G0 Z0.0625
G1 F5.0 Z-0.035
G1 F20.0 X-0.0442 Y0.4558
G2 X-0.0625 Y0.5 I0.0442 J0.0442
G1 Y3.5
G2 X-0.0442 Y3.5442 I0.0625 J0.0
G1 X0.4116 Y4.0
G1 X-0.0442 Y4.4558
G2 X-0.0625 Y4.5 I0.0442 J0.0442
G1 Y9.5
G2 X-0.0442 Y9.5442 I0.0625 J0.0
G1 X0.4116 Y10.0
G1 X-0.0442 Y10.4558
G2 X-0.0625 Y10.5 I0.0442 J0.0442
G1 Y13.5
G2 X-0.0442 Y13.5442 I0.0625 J0.0
G1 X0.4558 Y14.0442
G2 X0.5 Y14.0625 I0.0442 J-0.0442
G1 X8.602
G2 X8.6462 Y14.0442 I0.0 J-0.0625
G1 X9.1462 Y13.5442
G2 X9.1645 Y13.5 I-0.0442 J-0.0442
G1 Y10.5
G2 X9.1462 Y10.4558 I-0.0625 J0.0
G1 X8.6904 Y10.0
G1 X9.1462 Y9.5442
G2 X9.1645 Y9.5 I-0.0442 J-0.0442
G1 Y4.5
G2 X9.1462 Y4.4558 I-0.0625 J0.0
G1 X8.6904 Y4.0
G1 X9.1462 Y3.5442
G2 X9.1645 Y3.5 I-0.0442 J-0.0442
G1 Y0.5
G2 X9.1462 Y0.4558 I-0.0625 J0.0
G1 X8.6462 Y-0.0442
G2 X8.602 Y-0.0625 I-0.0442 J0.0442
G1 X0.5
G2 X0.4558 Y-0.0442 I0.0 J0.0625
G1 X0.2058 Y0.2058
G1 F5.0 Z-0.07
G1 F20.0 X-0.0442 Y0.4558
G2 X-0.0625 Y0.5 I0.0442 J0.0442
G1 Y3.5
G2 X-0.0442 Y3.5442 I0.0625 J0.0
G1 X0.4116 Y4.0
G1 X-0.0442 Y4.4558
G2 X-0.0625 Y4.5 I0.0442 J0.0442
G1 Y9.5
G2 X-0.0442 Y9.5442 I0.0625 J0.0
G1 X0.4116 Y10.0
G1 X-0.0442 Y10.4558
G2 X-0.0625 Y10.5 I0.0442 J0.0442
G1 Y13.5
G2 X-0.0442 Y13.5442 I0.0625 J0.0
G1 X0.4558 Y14.0442
G2 X0.5 Y14.0625 I0.0442 J-0.0442
G1 X8.602
G2 X8.6462 Y14.0442 I0.0 J-0.0625
G1 X9.1462 Y13.5442
G2 X9.1645 Y13.5 I-0.0442 J-0.0442
G1 Y10.5
G2 X9.1462 Y10.4558 I-0.0625 J0.0
G1 X8.6904 Y10.0
G1 X9.1462 Y9.5442
G2 X9.1645 Y9.5 I-0.0442 J-0.0442
G1 Y4.5
G2 X9.1462 Y4.4558 I-0.0625 J0.0
G1 X8.6904 Y4.0
G1 X9.1462 Y3.5442
G2 X9.1645 Y3.5 I-0.0442 J-0.0442
G1 Y0.5
G2 X9.1462 Y0.4558 I-0.0625 J0.0
G1 X8.6462 Y-0.0442
G2 X8.602 Y-0.0625 I-0.0442 J0.0442
G1 X0.5
G2 X0.4558 Y-0.0442 I0.0 J0.0625
G1 X0.2058 Y0.2058
G0 Z0.125
M30
