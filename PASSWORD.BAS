1 CLS
COLOR 15
PRINT "                         Eric's Computer Directory"
PRINT "-----------------------------------------------------------------------------"
PRINT
PRINT
PRINT
I = 0
DO WHILE I < 4
I = I + 1
90 PRINT "         Enter The Password"
COLOR 0
INPUT a$
COLOR 15
IF a$ = "Stella" THEN GOTO 100
SOUND 50, 10
SOUND 32767, 10
SOUND 50, 10
LOOP
PRINT "              Your Not Eric!"
95 END
100 PLAY "l10 cdefdefgefgag2g2"
SOUND 32767, 10
RUN "MAINDIR.BAS"





