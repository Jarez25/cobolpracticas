      ******************************************************************
      * Author: Jare< Medina
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       ENVIRONMENT DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       CONFIGURATION SECTION.
      *-----------------------
       INPUT-OUTPUT SECTION.
      *-----------------------
       DATA DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       FILE SECTION.
      *-----------------------
       WORKING-STORAGE SECTION.
       01 NUM1 PIC 9(4).
       01 NUM2 PIC 9(4).
       01 RESULTADO PIC 9(5).
       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       MAIN-PROCEDURE.
            DISPLAY "INGRESA EL PRIMER NUMERO:"
            ACCEPT NUM1.
            DISPLAY "INGRESA EL SEGUNDO NUMERO:"
            ACCEPT NUM2.
            MULTIPLY NUM1 BY NUM2 GIVING RESULTADO
            IF RESULTADO > 50
                DISPLAY "MAYOR QUE RESULTADO"
            ELSE
                DISPLAY "NUMOERO MENOR QUE 50"
           END-IF.
            STOP RUN.

       END PROGRAM YOUR-PROGRAM-NAME.
