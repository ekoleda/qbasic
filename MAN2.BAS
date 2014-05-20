1 CLS
COLOR 15
RANDOMIZE TIMER
s = INT(RND * (1 + 2))
IF s = 0 THEN e = 7
IF s = 1 THEN e = 13
IF s = 2 THEN e = 19
RANDOMIZE TIMER
t = INT(RND * (1 + 2))
IF t = 0 THEN f = 7
IF t = 1 THEN f = 21
IF t = 2 THEN f = 35
LET r = 1
LET c = 1
PRINT "                         Hide-And-Go-Seek"
PRINT "-----------------------------------------------------------------------------"
PRINT "     Let's play Hide-And-Go-Seek!  I will hide.  Try to find me!"
INPUT z$
CLS
LOCATE 1, 1
PRINT "  0  "
PRINT " -|- "
PRINT " / \ "
10 GOSUB 1000
LOCATE 24, 1
INPUT a$
IF a$ = "r" THEN GOTO 100
IF a$ = "l" THEN GOTO 200
IF a$ = "d" THEN GOTO 300
IF a$ = "u" THEN GOTO 400
IF a$ = "s" THEN GOTO 500
IF a$ = "e" THEN GOTO 600
GOTO 10
100 REM Walk Right
CLS
c = c + 2
LOCATE r, c
PRINT " 0 "
LOCATE r + 1, c
PRINT "-|-"
LOCATE r + 2, c
PRINT "/ \"
GOTO 10
200 REM Walk Left
CLS
c = c - 2
LOCATE r, c
PRINT " 0 "
LOCATE r + 1, c
PRINT "-|-"
LOCATE r + 2, c
PRINT "/ \"
GOTO 10
300 REM Walk down
CLS
r = r + 2
LOCATE r, c
PRINT " 0 "
LOCATE r + 1, c
PRINT "-|-"
LOCATE r + 2, c
PRINT "/ \"
GOTO 10
400 REM Walk Up
CLS
r = r - 2
LOCATE r, c
PRINT " 0 "
LOCATE r + 1, c
PRINT "-|-"
LOCATE r + 2, c
PRINT "/ \"
GOTO 10
500 REM Search
PLAY "fdfd"
GOSUB 4000
CLS
LOCATE 15, 60
PRINT "Im not in this bush!"
GOTO 10
600 REM Exiting
RUN "c:\dos\arcade.bas"
1000 REM Make Bushes
y = 7
x = 7
GOSUB 2000
y = 13
x = 7
GOSUB 2000
y = 19
x = 7
GOSUB 2000
y = 7
x = 21
GOSUB 2000
y = 13
x = 21
GOSUB 2000
y = 19
x = 21
GOSUB 2000
y = 7
x = 35
GOSUB 2000
y = 13
x = 35
GOSUB 2000
y = 19
x = 35
GOSUB 2000
GOSUB 3000
RETURN
2000 REM Draw Bush
LOCATE y, x
PRINT " _ "
LOCATE y + 1, x
PRINT "( )"
LOCATE y + 2, x
PRINT " = "
RETURN
3000 REM Instructions
LOCATE 5, 60
PRINT "*You may move:"
LOCATE 6, 60
PRINT "Up - u"
LOCATE 7, 60
PRINT "Down - d"
LOCATE 8, 60
PRINT "Left - l"
LOCATE 9, 60
PRINT "Right - r"
LOCATE 10, 60
PRINT "*You may also:"
LOCATE 11, 60
PRINT "Search - s"
LOCATE 12, 60
PRINT "Exit - e"
RETURN
REM Hiding
4000 REM You Found Him
IF e = r AND f = c THEN GOTO 5000
RETURN
5000 REM Winning
PLAY "l8 p2 fgab4ab4"
LOCATE 15, 60
PRINT "You Have Found Me!"
LOCATE r, c
PRINT "0 0"
LOCATE r + 1, c
PRINT " + "
LOCATE r + 2, c
PRINT "\_/"
INPUT n$
GOTO 1





