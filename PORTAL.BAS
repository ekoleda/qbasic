CLS
SCREEN 7
d = 0
c = 5
f = 2
x = 150
b = 1
10 DO
FOR time = 1 TO 500
NEXT time
CLS
f = f - 1
c = 5
FOR ci = 1 TO 20
IF f > 15 THEN f = f - 15
x = x + d
y = y + e
COLOR f
CIRCLE (x, y), c

c = c + 5
f = f + 1
NEXT ci
x = 150
y = 100
key$ = INKEY$
LOOP UNTIL key$ = "x" OR key$ = CHR$(28) OR key$ = CHR$(29) OR key$ = CHR$(30) OR key$ = CHR$(31)
IF key$ = "x" THEN END
IF key$ = CHR$(28) THEN d = d + 1
IF key$ = CHR$(29) THEN d = d - 1
IF key$ = CHR$(30) THEN e = e - 1
IF key$ = CHR$(31) THEN e = e + 1
GOTO 10

