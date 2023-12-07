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

       01 VARIABLE-COMPUESTA.
           05 TEXTO1 PIC X(15) VALUE "TEXTO 1".
           05 FILLER PIC X(15) VALUE "TEXTO FILLER".
           05 TEXTO2 PIC X(15) VALUE "TEXTO 2".

       01 EDAD PIC 999.
           88 JOVEN VALUE 1 THRU 30.
           88 MADURO VALUE 31 THRU 80.
           88 ANCIANO VALUE 81 THRU 120.



       PROCEDURE DIVISION.

       GO TO FILLERFUN.

       EDADES.
           DISPLAY "INTRODUCE TU EDAD".
           ACCEPT EDAD.

               IF JOVEN
               DISPLAY "ERES JOVEN".
           IF MADURO
               DISPLAY "ERES MADURO".
           IF ANCIANO
               DISPLAY "ERES ANCIANO".

       FILLERFUN.
           DISPLAY VARIABLE-COMPUESTA.

           MOVE "NUEVO" TO TEXTO1.
           MOVE "NUEVO" TO TEXTO2.

           DISPLAY VARIABLE-COMPUESTA.

       END PROGRAM YOUR-PROGRAM-NAME.
