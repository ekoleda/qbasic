COLOR 15
CLS
x$ = "|"
PRINT "                              Space Shooter!"
PRINT "*****************************************************************************"
PRINT
PRINT "       Welcome to Space Shooter.  You are a Stellar Atack Tank in"
PRINT " charge of protecting your sector from Alien Invaders.  You are"
PRINT " armed with four different types of missiles to destroy the four"
PRINT " different types of Aliens.  Good luck!"
PRINT
PRINT "   *Controls*"
PRINT " A = Move Left"
PRINT " D = Move Right"
PRINT " F = Fire Missile"
PRINT " 1-4 = Different Missiles"
PRINT " X = Exit"
PRINT
INPUT "     ** Are You Ready To Begin **"; m$
1 CLS
PRINT "                                 Space Shooter"
PRINT "*****************************************************************************"
LOCATE 22, 37
PRINT "  0 0  "
LOCATE 23, 37
PRINT " _____ "

RANDOMIZE TIMER
vert = INT(RND * 14) + 1
vertc = vert + 5
hori = INT(RND * 16) + 1
alien = INT(RND * 4) + 1
IF hori = 1 THEN hora = 7
IF hori = 2 THEN hora = 11
IF hori = 3 THEN hora = 15
IF hori = 4 THEN hora = 19
IF hori = 5 THEN hora = 23
IF hori = 6 THEN hora = 27
IF hori = 7 THEN hora = 31
IF hori = 8 THEN hora = 35
IF hori = 9 THEN hora = 39
IF hori = 10 THEN hora = 43
IF hori = 11 THEN hora = 47
IF hori = 12 THEN hora = 51
IF hori = 13 THEN hora = 55
IF hori = 14 THEN hora = 59
IF hori = 15 THEN hora = 63
IF hori = 16 THEN hora = 67
IF alien = 1 THEN alienc$ = "|"
IF alien = 2 THEN alienc$ = "+"
IF alien = 3 THEN alienc$ = "="
IF alien = 4 THEN alienc$ = "?"
LOCATE vertc, hora
PRINT "("; alienc$; ")"



j = 40
k = 39
10 LOCATE 3, k
PRINT "___"
LOCATE 4, k
PRINT "\_/"
COLOR 0
INPUT ; a$
COLOR 15
IF a$ = "f" THEN GOTO 100
IF a$ = "x" THEN GOTO 200
IF a$ = "a" THEN GOTO 300
IF a$ = "d" THEN GOTO 400
IF a$ = "1" THEN GOTO 1000
IF a$ = "2" THEN GOTO 2000
IF a$ = "3" THEN GOTO 3000
IF a$ = "4" THEN GOTO 4000
GOTO 10
100 COLOR 15
PLAY "l16 a"
FOR i = 5 TO 22
LOCATE i, j
PRINT x$
FOR z = 1 TO 1000
NEXT z
LOCATE i, j
PRINT " "
IF i = vertc + 1 THEN GOSUB 5000
NEXT i
GOTO 10
200 END
300 LOCATE 3, k
PRINT "   "
LOCATE 4, k
PRINT "   "
j = j - 4
k = k - 4
PLAY "l16 g"
GOTO 10
400 LOCATE 3, k
PRINT "   "
LOCATE 4, k
PRINT "   "
j = j + 4
k = k + 4
PLAY "l16 g"
GOTO 10
1000 x$ = "|"
PLAY "l16 e"
GOTO 10
2000 x$ = "+"
PLAY "l16 e"
GOTO 10
3000 x$ = "="
PLAY "l16 e"
GOTO 10
4000 x$ = "?"
PLAY "l16 e"
GOTO 10
5000 IF j = hora + 1 THEN GOSUB 6000
RETURN
6000 IF x$ = alienc$ THEN GOTO 7000
PLAY " cdc"
LOCATE vertc, hora
PRINT "("; alienc$; ")"
RETURN
7000 LOCATE vertc, hora
PRINT "***"
LOCATE 22, 37
PRINT "     "
LOCATE 23, 37
PRINT "     "
LOCATE 22, 37
PRINT "_ 0 0 _"
LOCATE 23, 37
PRINT "|_____|"
PLAY "fga"
FOR that = 1 TO 5000
NEXT that
GOTO 1

