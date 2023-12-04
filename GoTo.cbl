      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. RUTINAS.


       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01 ELECCION PIC X.

       PROCEDURE DIVISION.

           PREGUNTA.
             PERFORM CONTINUACION.

           IF ELECCION = "N" OR ELECCION = "n"
              GO TO FINALIZA-PROGRAMA.
           IF ELECCION = "S" OR ELECCION = "s"
              PERFORM PROGRAMA
           ELSE
             DISPLAY "INTRODUCE N O S".

           CONTINUACION.
             DISPLAY "EJECUTAR ? (S/N)"
             ACCEPT ELECCION.

           PROGRAMA.
             DISPLAY "SE EJECUTA EL PROGRAMA".

           FINALIZA-PROGRAMA.
             STOP RUN.

       END PROGRAM RUTINAS.
