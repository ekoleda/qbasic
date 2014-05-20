COLOR 15
101 CLS
PRINT "                         Eric's Computer Directory"
PRINT "-----------------------------------------------------------------------------"
PRINT
PRINT
PRINT "You have passed Security!  You may now Access Eric's Wonderful Programs!"
PRINT
PRINT
PRINT
PRINT "         1. Video Arcade"
PRINT "         2. Fortune Teller"
PRINT "         3. Pick-A-Song"
PRINT "         4. Song Creator Plus"
PRINT "         5. Silly Sentence Maker"
PRINT
10 INPUT " What Pogram Would You like to run"; b$
IF b$ = "1" THEN RUN "c:\dos\arcade.bas"
IF b$ = "2" THEN RUN "c:\dos\fortune.bas"
IF b$ = "3" THEN RUN "c:\dos\song.bas"
IF b$ = "4" THEN RUN "c:\dos\songmake.bas"
IF b$ = "5" THEN RUN "c:\dos\sentmake.bas"

IF b$ = "exit" THEN END
IF b$ = "Exit" THEN END
IF b$ = "quit" THEN END
IF b$ = "Quit" THEN END



