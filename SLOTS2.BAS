COLOR 15
CLS
p = 0
PRINT "                                Ultra Slots!"
PRINT "-----------------------------------------------------------------------------"
PRINT
PRINT
t = 10
10 PRINT " You have"; t; "tokens."
IF t = 0 THEN GOTO 90
IF t = 10 THEN GOTO 300
IF t > 10 THEN GOTO 300
20 INPUT "Would you like to play"; a$
IF a$ = "no" THEN GOTO 100
IF a$ = "No" THEN GOTO 100
IF a$ = "N" THEN GOTO 100
IF a$ = "n" THEN GOTO 100
RANDOMIZE TIMER
c = INT(RND * (3 + 1))
IF c = 0 THEN PRINT CHR$(1)
IF c = 1 THEN PRINT CHR$(3)
IF c = 2 THEN PRINT CHR$(4)
IF c = 3 THEN PRINT CHR$(5)
RANDOMIZE TIMER
d = INT(RND * (3 + 1))
IF d = 0 THEN PRINT CHR$(1)
IF d = 1 THEN PRINT CHR$(3)
IF d = 2 THEN PRINT CHR$(4)
IF d = 3 THEN PRINT CHR$(5)
RANDOMIZE TIMER
e = INT(RND * (3 + 1))
IF e = 0 THEN PRINT CHR$(1)
IF e = 1 THEN PRINT CHR$(3)
IF e = 2 THEN PRINT CHR$(4)
IF e = 3 THEN PRINT CHR$(5)
z = 0
IF c = d THEN t = t + 1
IF d = e THEN t = t + 1
IF c = e THEN t = t + 1
IF c = d THEN z = z + 1
IF d = e THEN z = z + 1
IF c = e THEN z = z + 1
IF z = 1 THEN PRINT "**You've Won**"
IF z = 3 THEN PRINT "**JACKPOT**"
IF z = 1 THEN GOTO 10
IF z = 3 THEN GOTO 10
t = t - 1
PRINT "You Lose."
GOTO 10
90 PRINT "You're Out Of Tokens!"
INPUT x$
100 RUN "c:\dos\maindir.bas"
200 CLS
PRINT "                         Secret Puzzle"
PRINT "-----------------------------------------------------------------------------"
t = t - 5
p = p + 1
PRINT
PRINT
PRINT "   There is a hidden Message.  You Have bought another peice of"
PRINT "   the message.  Here is what you have so far:"
PRINT
IF p = 1 THEN PRINT " * Eric *"
IF p = 2 THEN PRINT " * Eric Makes *"
IF p = 3 THEN PRINT " * Eric Makes Really *"
IF p = 4 THEN PRINT " * Eric Makes Really Great *"
IF p = 5 THEN PRINT " * Eric Makes Really Great Computer *"
IF p = 6 THEN PRINT " * Eric Makes Really Great Computer Programs! *"
IF p = 6 THEN PRINT " Congatulations!  You have solved the puzzle!"
IF p = 6 THEN INPUT o$
IF p = 6 THEN GOTO 100
INPUT m$
GOTO 10
300 PRINT " You have enough tokens to buy a peice of the puzzle."
INPUT "Would you like to buy a peice"; n$
IF n$ = "Yes" THEN GOTO 200
IF n$ = "yes" THEN GOTO 200
IF n$ = "Y" THEN GOTO 200
IF n$ = "y" THEN GOTO 200
PRINT " You have"; t; "tokens."
GOTO 20




