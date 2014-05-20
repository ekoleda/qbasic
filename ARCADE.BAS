COLOR 15
CLS
PRINT "                            Computer Arcade"
PRINT "-----------------------------------------------------------------------------"
PRINT
PRINT
PRINT "                 1. Stella"
PRINT "                 2. Hide-And-Go-Seek"
PRINT "                 3. Ultra Slots"
10 INPUT "Which game would you like to play"; a$
IF a$ = "1" THEN RUN "c:\dos\stella.bas"
IF a$ = "2" THEN RUN "c:\dos\man2.bas"
IF a$ = "3" THEN RUN "c:\dos\slots2.bas"
IF a$ = "Exit" OR a$ = "exit" OR a$ = "Quit" OR a$ = "quit" THEN RUN "c:\dos\maindir.bas"
GOTO 10

