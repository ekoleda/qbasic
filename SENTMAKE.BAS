COLOR 15
10 CLS
PRINT "                         Silly Sentence Maker"
PRINT "-----------------------------------------------------------------------------"
RANDOMIZE TIMER
a = INT(RND * 5) + 1
IF a = 1 THEN b$ = "Eric"
IF a = 2 THEN b$ = "Scott"
IF a = 3 THEN b$ = "Brian"
IF a = 4 THEN b$ = "Anthony"
IF a = 5 THEN b$ = "Jason"
c = INT(RND * 5) + 1
IF c = 1 THEN d$ = "swallows"
IF c = 2 THEN d$ = "chews on"
IF c = 3 THEN d$ = "buys"
IF c = 4 THEN d$ = "jumps on"
IF c = 5 THEN d$ = "burns"
e = INT(RND * 5) + 1
IF e = 1 THEN f$ = "pigs feet"
IF e = 2 THEN f$ = "cow hide"
IF e = 3 THEN f$ = "mouse tail"
IF e = 4 THEN f$ = "cat tongue"
IF e = 5 THEN f$ = "dog ear"
PRINT "* Here is a sentence that the computer made up! *"
PRINT
PRINT b$; " "; d$; " "; f$; "."
PRINT
INPUT "Would you like another sentence"; in$
IF in$ = "No" THEN GOTO 100
IF in$ = "no" THEN GOTO 100
IF in$ = "exit" THEN GOTO 100
IF in$ = "Exit" THEN GOTO 100
IF in$ = "Quit" THEN GOTO 100
IF in$ = "quit" THEN GOTO 100
GOTO 10
100 RUN "c:\dos\maindir.bas"

