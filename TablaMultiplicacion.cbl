      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. TABLA.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.

       01 ELECCION PIC XXXXX.
       01 NUMERO PIC 99 VALUE 2.
       01 I PIC 99 VALUE 1.
       01 RESULTADO PIC 999.

       PROCEDURE DIVISION.


       INICIO.
         DISPLAY "INTRODUCE 'salir' PARA SALIR. PULSA ENTER PARA ENTRAR"
         ACCEPT ELECCION.
         IF ELECCION = "salir"
           GO TO TERMINAR
         ELSE
           GO TO EJECUTAR.



       EJECUTAR.
         DISPLAY "INTRODUCE EL NUMERO".
         ACCEPT NUMERO.

         PERFORM VARYING I FROM 1 BY 1 UNTIL I > 10

           COMPUTE RESULTADO = I * NUMERO
           DISPLAY NUMERO " x " I " = " RESULTADO

         END-PERFORM.

         GO TO INICIO.

       TERMINAR.
         DISPLAY "GOODBYE"
         STOP RUN.
       END PROGRAM TABLA.
