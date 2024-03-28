      ******************************************************************
      * Author:
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
      *-----------------------
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
       RUTINA01.
           DISPLAY "Este es el primer parrafo."
           PERFORM RUTINA03.
       RUTINA02.
           DISPLAY "este es el segundo párrafo."
           PERFORM RUTINA04.
       RUTINA03.
           DISPLAY "este es el tercer párrafo."
           PERFORM RUTINA02.
       RUTINA04.
           DISPLAY "este es el cuarto párrafo."
           DISPLAY "este es el final de las rutinas"
            STOP RUN.
      ** add other procedures here
       END PROGRAM YOUR-PROGRAM-NAME.
