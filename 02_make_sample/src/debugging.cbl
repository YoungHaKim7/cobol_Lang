       IDENTIFICATION DIVISION.
       PROGRAM-ID. "DEBUGGING".
       AUTHOR. HAPPY.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-NAME PIC A(20).

       PROCEDURE DIVISION.
              1000-START-PARA.
              DISPLAY "Enter your name : " WITH NO ADVANCING.
              ACCEPT WS-NAME.
              DISPLAY "Welcome " WS-NAME.
       STOP RUN.