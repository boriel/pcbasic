5 L=50
8 OPEN "CHAINMEM.DAT" FOR OUTPUT AS 1
10 C=100:PRINT#1, C, VARPTR(C)
15 M=1000
20 COMMON C
30 CHAIN "c:..\..\chainmem.ba2", 40
40 PRINT#1, C, VARPTR(C)

