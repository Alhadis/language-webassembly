(; ========== Floats ========== ;)

;; sign? num '.' digit*
4.56
-4.56
+4.56

;; sign? num ('.' digit*)? ('e' | 'E') sign? num
+4.56
-4.56
4e56
+4e56
-4e56
4.56e20    4.56E20
4.56e+20   4.56E+20
4.56e-20   4.56E-20
+4.56e+20 +4.56E+20
-4.56e-20 -4.56E-20
4.e+20     4.E+20

;; sign? "0x" hexnum '.' hexdigit*
0xDEAD.BEEF    0xDead.Beef
+0xBABE.FACE  +0xBabe.face
-0xACE.DECAF  +0xAce.decaf
+0xBEEEE.EEF  +0xbaaaaa.ad

;; sign? "0x" hexnum ('.' hexdigit*)? ('p' | 'P') sign? num
0xDEAD.BEEF    0xDead.Beefp+542   0xdead.beefP+542
+0xBABE.FACE  +0xBabe.facep+542  +0xBabe.faceP+542
-0xACE.DECAF  +0xAce.decafp+542  -0xACE.DECAFp+542
+0x1337B00B5  -0x1337.b00b5P+20  -0x1337P20 +0xb00bp20
+0xBEEEE.EEF  +0xbaaaaa.adp+542  +0xACE.AF000p+542

(; ========== Constants ========== ;)

;; sign? "nan"
inf -inf +inf
nan -nan +nan

;; sign? "nan:" "0x" hexnum
nan:0xAAAAAAF
+nan:0xAAAAAAF  +nan:0xabc123
-nan:0xAaBbCcDd -nan:0x1bc3cd
