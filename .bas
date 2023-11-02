10 REM Simple Fibonacci Sequence Generator
20 PRINT "Welcome to the Fibonacci Sequence Generator!"
30 INPUT "Enter the number of terms to generate: ", NUM_TERMS
40 PRINT "Fibonacci Sequence:"
50 A = 0
60 B = 1
70 FOR I = 1 TO NUM_TERMS
80     PRINT A;
90     NEXT_TERM = A + B
100    A = B
110    B = NEXT_TERM
120 NEXT I
130 PRINT "Thanks for using the Fibonacci Sequence Generator!"
140 END
