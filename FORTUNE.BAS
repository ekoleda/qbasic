COLOR 15
CLS
PRINT "                         Fortune Teller"
PRINT "-------------------------------------------------------------------------------"
PRINT
PRINT "    Welcome to my Mystical World.  I am Gandu.  I will tell you your fortune!"
PRINT
250 INPUT "What is your Question"; c$
IF c$ = "exit" THEN RUN "c:\dos\maindir.bas"
IF c$ = "Exit" THEN RUN "c:\dos\maindir.bas"
IF c$ = "Quit" THEN RUN "c:\dos\maindir.bas"
IF c$ = "quit" THEN RUN "c:\dos\maindir.bas"
RANDOMIZE TIMER
s = INT(RND * (1 + 4))
IF s = 0 THEN PRINT "***Definitly***"
IF s = 1 THEN PRINT "***Definitly Not***"
IF s = 2 THEN PRINT "***Maybe***"
IF s = 3 THEN PRINT "***Probably Not***"
IF s = 4 THEN PRINT "***Probably***"
GOTO 250



