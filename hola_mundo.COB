      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.

       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01  SALUDO PIC A(20) VALUE 'Hola a todes'.
       01  MENSAJE PIC Z(50) VALUE "Hola, mundo!".
       01  EDAD PIC 9(3).


       PROCEDURE DIVISION.

           MOVE "ADIOS" TO SALUDO.
           MOVE 18 TO EDAD.

           DISPLAY "VARIABLE SALUDO: " SALUDO
           DISPLAY 'EDAD: 'EDAD.
           STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
