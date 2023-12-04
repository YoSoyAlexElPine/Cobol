      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.

       FILE-CONTROL.
       SELECT OPTIONAL EMPLEADOS-ARCHIVO
       ASSIGN TO "empleados.dat"
       ORGANIZATION IS SEQUENTIAL.


       DATA DIVISION.
       FILE SECTION.
       FD EMPLEADOS-ARCHIVO.
         01 EMPLEADOS-REGISTRO.
              05 E-ID       PIC X(50).
              05 E-NOMBRE   PIC X(50).
              05 E-EDAD     PIC 99.
              05 E-EMAIL    PIC X(50).

       WORKING-STORAGE SECTION.



       PROCEDURE DIVISION.


       STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
