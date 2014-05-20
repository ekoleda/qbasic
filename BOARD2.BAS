DECLARE SUB sing ()
DECLARE SUB GiveSnack ()
DECLARE SUB CryForPoop ()

DECLARE SUB Normal ()
DECLARE SUB EggMove ()
DECLARE SUB BeforHatch ()
DECLARE SUB Hatching ()
DECLARE SUB CryForFood ()
DECLARE SUB GiveFood ()
DECLARE SUB PrintEgg ()
pause = 1

COLOR 15
CLS
PRINT "                          "; CHR$(1); " Beastoids "; CHR$(1)
PRINT "-----------------------------------------------------------------------------"
LOCATE 4, 10
PRINT "* * * * * * * * * * * * * * * * * * * * *"
FOR box = 5 TO 19
LOCATE box, 10
PRINT "*                                       *"
NEXT box
LOCATE 20, 10
PRINT "* * * * * * * * * * * * * * * * * * * * *"

LOCATE 5, 55
PRINT " * Commands *"
LOCATE 6, 55
PRINT "   f = FEED"
LOCATE 7, 55
PRINT "   c = CLEAN"
LOCATE 8, 55
PRINT "   s = SNACK"
LOCATE 9, 55
PRINT "   x = EXIT"
LOCATE 10, 55
PRINT "   i = SING"




CALL EggMove
CALL BeforHatch
CALL Hatching
CALL CryForFood
100 CALL GiveFood
CALL Normal
END

SUB BeforHatch
COLOR 15
LOCATE 10, 29
PRINT CHR$(220); CHR$(220); CHR$(220)
LOCATE 11, 28
PRINT CHR$(219); "   "; CHR$(219)
LOCATE 12, 28
PRINT CHR$(219); " E "; CHR$(219)
LOCATE 13, 28
PRINT CHR$(219); "   "; CHR$(219)
LOCATE 14, 29
PRINT CHR$(223); CHR$(223); CHR$(223)

FOR time = 1 TO 10000
NEXT time

PLAY "l8 efga4ga4"

COLOR 16
LOCATE 10, 29
PRINT CHR$(220); CHR$(220); CHR$(220)
LOCATE 11, 28
PRINT CHR$(219); "   "; CHR$(219)
LOCATE 12, 28
PRINT CHR$(219); " E "; CHR$(219)
LOCATE 13, 28
PRINT CHR$(219); "   "; CHR$(219)
LOCATE 14, 29
PRINT CHR$(223); CHR$(223); CHR$(223)

END SUB

SUB CryForFood
FOR time = 1 TO 10000
NEXT time

DO

COLOR 15
LOCATE 11, 29
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE 12, 29
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE 13, 29
PRINT CHR$(179); " o "; CHR$(179)
LOCATE 14, 29
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)
PLAY "e"
FOR time2 = 1 TO 5000
NEXT time2

COLOR 15
LOCATE 11, 29
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE 12, 29
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE 13, 29
PRINT CHR$(179); " - "; CHR$(179)
LOCATE 14, 29
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)


FOR time3 = 1 TO 5000
NEXT time3

FOR time = 1 TO 3000
NEXT time
COLOR 16
LOCATE 6, 55
PRINT "   f = FEED"
FOR time = 1 TO 3000
NEXT time
COLOR 15
LOCATE 6, 55
PRINT "   f = FEED"



LOOP UNTIL INKEY$ = "f"

END SUB

SUB CryForPoop

FOR time = 1 TO 10000
NEXT time

DO

COLOR 15
LOCATE 11, 29
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE 12, 29
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE 13, 29
PRINT CHR$(179); " o "; CHR$(179)
LOCATE 14, 29
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)
PLAY "d"
FOR time2 = 1 TO 5000
NEXT time2

COLOR 15
LOCATE 11, 29
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE 12, 29
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE 13, 29
PRINT CHR$(179); " - "; CHR$(179)
LOCATE 14, 29
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)


FOR time3 = 1 TO 5000
NEXT time3

FOR time = 1 TO 3000
NEXT time
COLOR 16
LOCATE 7, 55
PRINT "   c = CLEAN"
FOR time = 1 TO 3000
NEXT time
COLOR 15
LOCATE 7, 55
PRINT "   c = CLEAN"



LOOP UNTIL INKEY$ = "c"

FOR poopl = 1 TO 38
LOCATE 16, poopl + 10
PRINT CHR$(177); CHR$(177)
LOCATE 17, poopl + 10
PRINT CHR$(177); CHR$(177)
FOR time = 1 TO 1000
NEXT time
LOCATE 16, poopl + 10
PRINT "  "
LOCATE 17, poopl + 10
PRINT "  "
NEXT poopl



END SUB

SUB EggMove
hegg = 29
FOR move = 1 TO 5
GOSUB 666
hegg = hegg - 1
GOSUB 666
hegg = hegg + 1
GOSUB 666
hegg = hegg + 1
GOSUB 666
hegg = hegg - 1
GOSUB 666
NEXT move
GOTO 667
666 COLOR 15
LOCATE 10, hegg
PRINT CHR$(220); CHR$(220); CHR$(220)
LOCATE 11, hegg - 1
PRINT CHR$(219); "   "; CHR$(219)
LOCATE 12, hegg - 1
PRINT CHR$(219); " E "; CHR$(219)
LOCATE 13, hegg - 1
PRINT CHR$(219); "   "; CHR$(219)
LOCATE 14, hegg
PRINT CHR$(223); CHR$(223); CHR$(223)

FOR time = 1 TO 4000
NEXT time

COLOR 16
LOCATE 10, hegg
PRINT CHR$(220); CHR$(220); CHR$(220)
LOCATE 11, hegg - 1
PRINT CHR$(219); "   "; CHR$(219)
LOCATE 12, hegg - 1
PRINT CHR$(219); " E "; CHR$(219)
LOCATE 13, hegg - 1
PRINT CHR$(219); "   "; CHR$(219)
LOCATE 14, hegg
PRINT CHR$(223); CHR$(223); CHR$(223)
RETURN

667 END SUB

SUB Finish
END
END SUB

SUB GiveFood
vfood = 5

FOR time = 1 TO 10000
NEXT time

FOR foodcount = 1 TO 8
LOCATE vfood, 35
PRINT CHR$(218); CHR$(191);
LOCATE vfood + 1, 35
PRINT CHR$(192); CHR$(217);
FOR time = 1 TO 5000
NEXT time
LOCATE vfood, 35
PRINT "  "
LOCATE vfood + 1, 35
PRINT "  "
vfood = vfood + 1
NEXT foodcount

LOCATE vfood, 35
PRINT CHR$(218); CHR$(191);
LOCATE vfood + 1, 35
PRINT CHR$(192); CHR$(217);

FOR time3 = 1 TO 5000
NEXT time3

LOCATE 11, 29
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE 12, 29
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE 13, 29
PRINT CHR$(179); " o "; CHR$(179)
LOCATE 14, 29
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)

FOR time3 = 1 TO 5000
NEXT time3

LOCATE vfood, 35
PRINT CHR$(218); CHR$(191);
LOCATE vfood + 1, 35
PRINT " "; CHR$(217);

LOCATE 11, 29
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE 12, 29
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE 13, 29
PRINT CHR$(179); " - "; CHR$(179)
LOCATE 14, 29
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)

FOR time3 = 1 TO 5000
NEXT time3

LOCATE 11, 29
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE 12, 29
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE 13, 29
PRINT CHR$(179); " o "; CHR$(179)
LOCATE 14, 29
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)

FOR time3 = 1 TO 5000
NEXT time3

LOCATE vfood, 35
PRINT " "; CHR$(191);
LOCATE vfood + 1, 35
PRINT " "; CHR$(217);

LOCATE 11, 29
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE 12, 29
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE 13, 29
PRINT CHR$(179); " - "; CHR$(179)
LOCATE 14, 29
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)

FOR time3 = 1 TO 5000
NEXT time3

LOCATE 11, 29
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE 12, 29
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE 13, 29
PRINT CHR$(179); " o "; CHR$(179)
LOCATE 14, 29
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)

FOR time3 = 1 TO 5000
NEXT time3

LOCATE vfood, 35
PRINT " "; " ";
LOCATE vfood + 1, 35
PRINT " "; CHR$(217);

LOCATE 11, 29
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE 12, 29
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE 13, 29
PRINT CHR$(179); " - "; CHR$(179)
LOCATE 14, 29
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)

FOR time3 = 1 TO 5000
NEXT time3

LOCATE 11, 29
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE 12, 29
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE 13, 29
PRINT CHR$(179); " o "; CHR$(179)
LOCATE 14, 29
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)

FOR time3 = 1 TO 5000
NEXT time3

LOCATE vfood, 35
PRINT " "; " ";
LOCATE vfood + 1, 35
PRINT " "; " ";

LOCATE 11, 29
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE 12, 29
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE 13, 29
PRINT CHR$(179); " - "; CHR$(179)
LOCATE 14, 29
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)

FOR time3 = 1 TO 5000
NEXT time3


END SUB

SUB GiveSnack
vsnack = 5

FOR time = 1 TO 10000
NEXT time

FOR snackcount = 1 TO 8
LOCATE vsnack, 35
PRINT CHR$(237)
FOR time = 1 TO 5000
NEXT time
LOCATE vsnack, 35
PRINT "  "
vsnack = vsnack + 1
NEXT snackcount

LOCATE vsnack, 35
PRINT CHR$(237)

FOR time3 = 1 TO 5000
NEXT time3

LOCATE 11, 29
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE 12, 29
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE 13, 29
PRINT CHR$(179); " o "; CHR$(179)
LOCATE 14, 29
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)

FOR time3 = 1 TO 5000
NEXT time3

LOCATE vsnack, 35
PRINT " "

LOCATE 11, 29
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE 12, 29
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE 13, 29
PRINT CHR$(179); " - "; CHR$(179)
LOCATE 14, 29
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)

FOR time3 = 1 TO 5000
NEXT time3

END SUB

SUB Hatching
COLOR 15
LOCATE 11, 29
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE 12, 29
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE 13, 29
PRINT CHR$(179); " - "; CHR$(179)
LOCATE 14, 29
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)

END SUB

SUB Normal
poop = 1
101 TIME$ = "00:00:00"
110 nx = 29
ny = 11

DO
10100 REM Move

IF poop = 3 THEN GOTO 22222

IF TIME$ > "00:01:00" THEN GOTO 11111

LOCATE ny, nx
PRINT "     "
LOCATE ny + 1, nx
PRINT "     "
LOCATE ny + 2, nx
PRINT "     "
LOCATE ny + 3, nx
PRINT "     "


10200 RANDOMIZE TIMER
a = INT(RND * 4) + 1

IF a = 1 THEN nx = nx + 1
IF a = 2 THEN nx = nx - 1
IF a = 3 THEN ny = ny + 1
IF a = 4 THEN ny = ny - 1

IF nx > 43 THEN nx = 43
IF nx < 12 THEN nx = 12
IF ny < 6 THEN ny = 6
IF ny > 14 THEN ny = 14


LOCATE ny, nx
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE ny + 1, nx
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE ny + 2, nx
PRINT CHR$(179); " - "; CHR$(179)
LOCATE ny + 3, nx
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)
FOR time = 1 TO 5000
NEXT time

key$ = INKEY$
LOOP UNTIL key$ = "x" OR key$ = "s" OR key$ = "i"
IF key$ = "x" THEN END
IF key$ = "s" THEN GOTO 999
IF key$ = "i" THEN GOTO 33333


999 COLOR 16
LOCATE ny, nx
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE ny + 1, nx
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE ny + 2, nx
PRINT CHR$(179); " - "; CHR$(179)
LOCATE ny + 3, nx
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)

COLOR 15
LOCATE 11, 29
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE 12, 29
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE 13, 29
PRINT CHR$(179); " - "; CHR$(179)
LOCATE 14, 29
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)



CALL GiveSnack
GOTO 110

11111 REM food
COLOR 16
LOCATE ny, nx
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE ny + 1, nx
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE ny + 2, nx
PRINT CHR$(179); " - "; CHR$(179)
LOCATE ny + 3, nx
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)

CALL CryForFood
CALL GiveFood
poop = poop + 1
GOTO 101

22222 REM poop
LOCATE 16, 30
PRINT CHR$(247); CHR$(247)
LOCATE 17, 30
PRINT CHR$(219); CHR$(219)

CALL CryForPoop

COLOR 16
LOCATE 16, 30
PRINT CHR$(247); CHR$(247)
LOCATE 17, 30
PRINT CHR$(220); CHR$(220)

COLOR 15

CALL Normal

33333 REM sing
COLOR 16
LOCATE ny, nx
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE ny + 1, nx
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE ny + 2, nx
PRINT CHR$(179); " - "; CHR$(179)
LOCATE ny + 3, nx
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)
CALL sing
GOTO 110

END SUB

SUB sing
ud = 13
lr = 36

COLOR 15
LOCATE 11, 29
PRINT CHR$(218); CHR$(196); CHR$(196); CHR$(196); ; CHR$(191)
LOCATE 12, 29
PRINT CHR$(179); "0 0"; CHR$(179)
LOCATE 13, 29
PRINT CHR$(179); " o "; CHR$(179)
LOCATE 14, 29
PRINT CHR$(192); CHR$(196); CHR$(196); CHR$(196); CHR$(217)

FOR songpart = 1 TO 6
LOCATE ud, lr
PRINT CHR$(14)

IF songpart = 1 THEN GOSUB 1001
IF songpart = 2 THEN GOSUB 2002
IF songpart = 3 THEN GOSUB 3003
IF songpart = 4 THEN GOSUB 4004
IF songpart = 5 THEN GOSUB 5005
IF songpart = 6 THEN GOSUB 6006



LOCATE ud, lr
PRINT " "
IF songpart = 1 THEN GOSUB 7007
IF songpart = 2 THEN GOSUB 8008
IF songpart = 3 THEN GOSUB 7007
IF songpart = 4 THEN GOSUB 8008
IF songpart = 5 THEN GOSUB 7007
IF songpart = 6 THEN GOSUB 8008

NEXT songpart
GOTO 111

1001 PLAY "l4 f+f+f+2"
RETURN

2002 PLAY "f+f+f+2"
RETURN

3003 PLAY "f+adef+1"
RETURN

4004 PLAY "ggg3g6g3"
RETURN

5005 PLAY "f+f+f+8f+8f+"
RETURN

6006 PLAY "eef+e2a2"
RETURN

7007 ud = ud - 1
lr = lr + 1
RETURN

8008 ud = ud + 1
lr = lr - 1
RETURN

111
END SUB

