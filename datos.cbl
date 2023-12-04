      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DATOS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01  NOMBRE PIC A(20) VALUE 'ALEX'.
       01  NUMERO PIC 9(3) VALUE 10.
       01  RESULTADO PIC 9(3) VALUE 0.
       01  MULTIPLO PIC 9(3) VALUE 2.
       01  NUMEROS OCCURS 5 TIMES PIC 9(2).

       PROCEDURE DIVISION.

            DISPLAY "NUMERO: " NUMERO
            ADD 10 TO NUMERO.
            DISPLAY "NUMERO: " NUMERO.

            DISPLAY " ".

            DISPLAY "NUMERO: " NUMERO
            DISPLAY "MULTIPLO: " MULTIPLO
            MULTIPLY MULTIPLO BY NUMERO GIVING NUMERO.
            DISPLAY "RESULTADO: " NUMERO.

            DISPLAY " "

            STRING "Hola" "Mundo" DELIMITED BY SPACE INTO NOMBRE.
            INSPECT NOMBRE REPLACING ALL " " BY "-".
            DISPLAY NOMBRE.

            DISPLAY " ".

            MOVE 5 TO NUMERO.
            DISPLAY "NUMERO: "NUMERO.

            IF NUMERO > 18
               DISPLAY "Eres mayor de edad."
            ELSE
               DISPLAY "Eres menor de edad."

            DISPLAY " ".


           MOVE 10 TO NUMEROS(1).
           MOVE 20 TO NUMEROS(2).


            STOP RUN.
       END PROGRAM DATOS.
