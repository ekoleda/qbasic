CLS
COLOR 15
GOSUB 1000
PRINT
PRINT "    In this Program, YOU create FUNNY stories by answering some simple"
PRINT "  questions.  There are three different stories to choose from."
PRINT
PRINT "                 1. Pizza Story"
PRINT "                 2. T.V. Story"
PRINT "                 3. Beach Story"
PRINT
1 INPUT "Which Story"; a$
IF a$ = "1" THEN GOTO 100
IF a$ = "2" THEN GOTO 200
IF a$ = "3" THEN GOTO 300
GOTO 1
100 CLS
GOSUB 1000
PRINT
PRINT "Enter in a PERSON'S NAME.  ": INPUT b$
PRINT "Enter in a VEHICLE.  ": INPUT c$
PRINT "Enter in a NUMBER.  ": INPUT d$
PRINT "Enter in another NUMBER.  ": INPUT e$
PRINT "Enter in a CHORE.  ": INPUT f$
PRINT "Enter in an ANIMAL (Plural).  ": INPUT g$
PRINT "Enter in an ADJECTIVE.  ": INPUT h$
PRINT "Enter in another ADJECTIVE.  ": INPUT i$
PRINT
PRINT "   One day, me and my friend "; b$; " went to a "
PRINT i$; " pizza restaurant by "; c$; ".  We ate "
PRINT d$; " peices of pizza.  It costed us "; e$
PRINT "dollars.  We didn't have that much money,"
PRINT "so the "; h$; " boss made us "; f$
PRINT "for hours.  We were very tired. That night,"
PRINT "we slept like "; g$; "."
GOTO 2000
200 CLS
GOSUB 1000
PRINT
PRINT "Enter in a CITY or TOWN.  ": INPUT b$
PRINT "Enter in a PERSON'S NAME.  ": INPUT c$
PRINT "Enter in another PERSON'S NAME.  ": INPUT d$
PRINT "Enter in an ANIMAL (Pural).  ": INPUT e$
PRINT "Enter in an ADJECTIVE.  ": INPUT f$
PRINT "Enter in another ADJECTIVE.  ": INPUT g$
PRINT "Enter in one more ADJECTIVE.  ": INPUT h$
PRINT "Enter in a NOUN.  ": INPUT i$
PRINT
PRINT "  One day, I was in "; b$; " and I decided"
PRINT "to watch T.V. .  I watched the "; c$; " and"
PRINT d$; " show.  It was about two "; e$; ", "; c$
PRINT "and "; d$; ".  "; c$; " was very "; f$; ","
PRINT "and "; d$; " was very "; g$; "."
PRINT "It was the most "; h$; "show I ever saw."
PRINT "I hated the show so much that I threw a"
PRINT i$; " at it."
GOTO 2000
300 CLS
GOSUB 1000
PRINT



1000 PRINT "                              Make-A-Story"
PRINT "-----------------------------------------------------------------------------"
RETURN
2000 END

