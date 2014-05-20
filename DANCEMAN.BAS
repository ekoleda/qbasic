CLS
PRINT "                              Dancing Man"
PRINT "-----------------------------------------------------------------------------"
l = 1
w = 3
RANDOMIZE TIMER
FOR i = 1 TO 50
l = l + 1
w = w + 1
IF w = 21 THEN w = w - 1
a = INT(RND * 4) + 1
IF a = 1 THEN GOSUB 100
IF a = 2 THEN GOSUB 200
IF a = 3 THEN GOSUB 300
IF a = 4 THEN GOSUB 400

NEXT i
LOCATE w, l
PRINT "   0   "
LOCATE w + 1, l
PRINT " / | \ "
LOCATE w + 2, l
PRINT "  / \"

END

100 LOCATE w, l
PRINT "   0 / "
LOCATE w + 1, l
PRINT " / |   "
LOCATE w + 2, l
PRINT "  / \"
FOR z = 1 TO 6000
NEXT z
LOCATE w, l
PRINT "       "
LOCATE w + 1, l
PRINT "       "
LOCATE w + 2, l
PRINT "       "
RETURN

200 LOCATE w, l
PRINT "   0   "
LOCATE w + 1, l
PRINT " / | \ "
LOCATE w + 2, l
PRINT "  / \"
FOR z = 1 TO 6000
NEXT z
LOCATE w, l
PRINT "       "
LOCATE w + 1, l
PRINT "       "
LOCATE w + 2, l
PRINT "       "
RETURN

300 LOCATE w, l
PRINT " \ 0   "
LOCATE w + 1, l
PRINT "   | \ "
LOCATE w + 2, l
PRINT "  / \"
FOR z = 1 TO 6000
NEXT z
LOCATE w, l
PRINT "       "
LOCATE w + 1, l
PRINT "       "
LOCATE w + 2, l
PRINT "       "
RETURN

400 LOCATE w, l
PRINT " \ 0 / "
LOCATE w + 1, l
PRINT "   |   "
LOCATE w + 2, l
PRINT "  / \  "
FOR z = 1 TO 6000
NEXT z
LOCATE w, l
PRINT "       "
LOCATE w + 1, l
PRINT "       "
LOCATE w + 2, l
PRINT "       "
RETURN

