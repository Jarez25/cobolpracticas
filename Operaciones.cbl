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
            ADD NUM1 TO NUM2 GIVING RESULTADO. *SUMA
            SUBTRACT NUM1 FROM NUM2 GIVING RESULTADO *RESTA
            MULTIPLY NUM1 BY NUM2 GIVING RESULTADO *MULTIPLICAR
            DIVIDE NUM1 BY NUM2 GIVING RESULTADO *DIVIIR
            DISPLAY "EL RESULATO ES " RESULTADO.
            STOP RUN.

       END PROGRAM YOUR-PROGRAM-NAME.
