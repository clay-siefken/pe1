IDENTIFICATION DIVISION.
PROGRAM-ID. PE1.
DATA DIVISION.
WORKING-STORAGE SECTION.
01  Ctr                                    PIC 9999 VALUE ZEROS.
01  Result                                 PIC 99999999 VALUE ZEROS.
01  Ignore                                 PIC 99999999 VALUE ZEROS.
01  Remdr3                                 PIC 99999999 VALUE ZEROS.
01  Remdr5                                 PIC 99999999 VALUE ZEROS.
PROCEDURE DIVISION.
Begin.
   PERFORM VARYING Ctr FROM 1 BY 1 UNTIL Ctr > 999
      DIVIDE Ctr BY 3 GIVING Ignore REMAINDER Remdr3
      DIVIDE Ctr BY 5 GIVING Ignore REMAINDER Remdr5
      IF Remdr3 = 0 OR Remdr5 = 0 THEN
         ADD Result, Ctr GIVING Result
      END-IF
   END-PERFORM
   DISPLAY Result
STOP RUN.
