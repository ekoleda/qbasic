COLOR 15
333 CLS
PRINT "                            Pick-A Song"
PRINT "-----------------------------------------------------------------------------"
PRINT
PRINT
PRINT "         Welcome to Pick-A-Song! This Program Lets you Listen to some Well Known Songs!"
PRINT
PRINT "                 1. Mary had a Little Lamb"
PRINT "                 2. Twinkle, Twinkle Little Star"
INPUT "         What Song Would You Like to Hear"; d$
IF d$ = "1" THEN GOTO 350
IF d$ = "2" THEN GOTO 360
IF d$ = "exit" THEN RUN "c:\dos\maindir.bas"
IF d$ = "Exit" THEN RUN "c:\dos\maindir.bas"
IF d$ = "quit" THEN RUN "c:\dos\maindir.bas"
IF d$ = "Quit" THEN RUN "c:\dos\maindir.bas"
350 PLAY "MS edcdeee"
SOUND 23727, 10
PLAY "ddd"
SOUND 23727, 10
PLAY "eee"
SOUND 23727, 10
PLAY "edcdeee"
SOUND 23727, 10
PLAY "ddedc"
GOTO 333
360 PLAY "ccggaag"
SOUND 23727, 10
PLAY "ffeeddc"
SOUND 23727, 10
PLAY "ccggaag"
SOUND 23727, 10
PLAY "ffeeddc"
SOUND 23727, 10
PLAY "ggffeed"
SOUND 23727, 10
PLAY "ggffeed"
SOUND 23727, 10
PLAY "ccggaag"
SOUND 23727, 10
PLAY "ffeeddc2"
GOTO 333


