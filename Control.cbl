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

       01 CONTADOR PIC 9(2) VALUE 0.
       01 EDAD PIC 9(4) VALUE 0.
       01 I PIC 9(3) VALUE 0.
       01 OPCION PIC 9(2) VALUE 0.

       PROCEDURE DIVISION.

       DISPLAY "NUMEROS DEL 1 AL 10:"

       PERFORM UNTIL CONTADOR > 9
         ADD 1 TO CONTADOR
         DISPLAY CONTADOR
       END-PERFORM.

       DISPLAY " "
       DISPLAY "INTRODUCE TU EDAD: ".
       ACCEPT EDAD.
       IF EDAD>18
         DISPLAY "ERES MAYOR DE EDAD"
       ELSE
         DISPLAY "ERES MENOR DE EDAD"

       DISPLAY " "
       DISPLAY "DEL 0 AL 10 USANDO VARYING"

       PERFORM VARYING I FROM 1 BY 1 UNTIL I > 10
       DISPLAY I
       END-PERFORM.


       DISPLAY " "
       DISPLAY "INTRODUCE UNA OPCION DEL 1 AL 3"
       ACCEPT OPCION.

       EVALUATE OPCION
         WHEN 1
           DISPLAY "ELEGISTE OPCION 1"
         WHEN 2
           DISPLAY "ELEGISTE OPCION 2"
         WHEN 3
           DISPLAY "ELEGISTE OPCION 3"
         WHEN OTHER
           DISPLAY "OPCION NO VALIDA: "OPCION

       END-EVALUATE.

       STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
