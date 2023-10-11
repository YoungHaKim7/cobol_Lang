       IDENTIFICATION DIVISION.
       PROGRAM-ID. sum.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 n     BINARY-LONG.
           01 i     BINARY-LONG.
           01 sum01 BINARY-LONG VALUE 0.

       PROCEDURE DIVISION.
       DISPLAY "Enter a positive integer"
       ACCEPT n
       PERFORM VARYING i FROM 1 BY 1 UNTIL i > n
           ADD i TO sum01
       END-PERFORM
       DISPLAY "The sum is " sum01.

       STOP RUN.
