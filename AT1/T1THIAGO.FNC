[BILLET X60 Z71.5
O0001
(THIAGO S15_12)
(AT1)

(ISO 6983 - 1982)

[STEP
N05 G28 U0 W0
N10 M06 T07
(ACABAMENTO DO PERFIL)
(Vc 196 , Av 0.15)
N15 M03 G96 S196 G99 F0.15

(+2mm DO ZERO PECA)
N20 G00 X10 Z2

(0)
N25 G01 Z0 F0.15

(0-1)(NAO NECESSITA DO X10)
N30 X10 Z-5

(1-2)
N35 X12

(2-3)
N40 Z-35

(3-4)
N45 X17 Z-41.25

(4-5)
N50 Z-46

(5-6)
N55 X32 Z-52.5

(6-7)
N60 Z-60

(7-8)
N65 X60

(8-9)
N70 Z-71.5


(FURACAO)
(AFASTA A FERRAMENTA PARA TROCAR)
(N51 X62
N80 G28 U0 W0

(BROCA DE CENTRO)

N85 M06 T05

N90 G98 G97 S3500
N95 G00 X0 Z2

N100 G01 Z-4 G99 F0.175

N105 G00 Z2
N110 G28 U0 W0
N115 M06 T04

(BROCA D6mm)
N120 G00 X0 Z2

(FURO)
N125  G01 Z-18
N130  G28 W0 W20

N135  M05
N140 M30

