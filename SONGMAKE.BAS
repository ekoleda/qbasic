COLOR 15
CLS
PRINT "                         Song Creator Plus!"
PRINT "-----------------------------------------------------------------------------"
PRINT
10 PRINT
PRINT "Enter the the letters of the notes"
PRINT "you would like to play.(c,d,e,f,g,a,b,or p4 for pause)"
INPUT a$
IF a$ = "exit" THEN GOTO 20
IF a$ = "Exit" THEN GOTO 20
IF a$ = "quit" THEN GOTO 20
IF a$ = "Quit" THEN GOTO 20
ON ERROR GOTO 30
PLAY a$
GOTO 10
20 RUN "c:\dos\maindir.bas"
30 PRINT "Those Aren't Real Notes!"
GOTO 10

