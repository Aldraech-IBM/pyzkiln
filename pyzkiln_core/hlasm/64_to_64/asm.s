ADDFUNC CELQPRLG DSASIZE=DSASZ

         USING  CEEDSAHP,4
  
         AR 1,2
         AR 1,3
         A 1,ARGLIST+28(,4)

         LR 3,1
  
         CELQEPLG

CEEDSAHP CEEDSA SECTYPE=XPLINK
DSASZ    EQU (*-CEEDSAHP_FIXED)
ARGLIST  EQU (2176+(((DSASZ+31)/32)*32))
 END ADDFUNC