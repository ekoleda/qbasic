COLOR 15
CLS
PRINT "                         Space Station Stella"
PRINT "-----------------------------------------------------------------------------"
PRINT
INPUT "What is Yor Name"; e$
PRINT "    It is the Year 2022, You are the Captain of the Intersteller Combat Squad.  Your Job is to Protect the Space Station Stella from Alein Atacks. You are armedwith ten Rockets Of Destruction."
INPUT "Are You Ready"; a$
PRINT
PRINT
RANDOMIZE TIMER
r = INT(RND * (4 + 1))
IF r = 0 THEN b$ = "Quarks"
IF r = 1 THEN b$ = "Raptors"
IF r = 2 THEN b$ = "Zambocs"
IF r = 3 THEN b$ = "Maltoids"
IF r = 4 THEN b$ = "Crolings"
PRINT "    Alert, Alert! The "; b$; " have Begun to fire upon us."
INPUT "Captain Shall We Fire Back"; z$
IF z$ = "yes" THEN GOTO 100
IF z$ = "Yes" THEN GOTO 100
IF z$ = "y" THEN GOTO 100
PLAY "l8 agfd"
PRINT "    Captain, their Missles are destroying the Space Station."
INPUT "Do we fire Our Rockets"; y$
IF y$ = "yes" THEN GOTO 100
IF y$ = "Yes" THEN GOTO 100
IF y$ = "y" THEN GOTO 100
PLAY "l8 agfd"
PRINT "   Captain, We are all going to die!  You must save us!"
INPUT "Will you please fire the Rockets"; x$
IF x$ = "yes" THEN GOTO 100
IF x$ = "Yes" THEN GOTO 100
IF x$ = "y" THEN GOTO 100
PRINT
PRINT
PRINT
PRINT "(((((((((((((((((((((((BOOM)))))))))))))))))))))))))))))))"
PRINT
PRINT
PRINT "It was Later discovered that the Captain, "; e$; ","
PRINT "was replaced with a clone made by the "; b$; ". "
PRINT "His Mission was to deystoy the Space Station."
PRINT "                 The End"
PLAY "l8 b2g2e2c3"
PRINT
PRINT
PRINT "    ****** Hit Enter To Continue ******"
COLOR 0
INPUT m$
90 RUN "c:\dos\arcade.bas"
100 CLS
PLAY "l8 cdef p8 ef3"
PRINT
PRINT
PRINT
PRINT
PRINT
FOR w = 1 TO 10
110 LET r = INT(RND(1) * 20 + 2)
PRINT TAB(r); "    ^"
FOR i = 1 TO 3
PRINT TAB(r - 1); "    I I"
NEXT i
PRINT TAB(r - 2); "    /___\"
FOR j = 1 TO 15
FOR i = 1 TO 700
NEXT i
PRINT
NEXT j
NEXT w
CLS
PRINT "You Have Destroyed the Ships sent by the "; b$; "! You Have Saved the Space Station!"
PLAY "l16 cdedcdedcdedcdedcdedc"
PRINT
PRINT
SOUND 32767, 15
PRINT "I Award you, "; e$; ", with the Higest Medal of Honor!"
PLAY "cdefdefgefgaf"
PRINT
PRINT
PRINT "    ****** Hit Enter To Continue ******"
COLOR 0
INPUT m$
RUN "c:\dos\arcade.bas"








