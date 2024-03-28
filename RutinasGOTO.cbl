      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 SI-O-NO PIC X.

       PROCEDURE DIVISION.
       PREGUNTA.
           PERFORM CONTINUACION.

           IF SI-O-NO = "N" OR SI-O-NO = "n"
            GO TO FINALIZA-PROGRAMA.
           IF SI-O-NO = "S" OR SI-O-NO = "s"
            PERFORM PROGRAMA.
               ELSE
            DISPLAY "POR FAVOR INGRESA, UNA 'n' O 'S'.".

       FINALIZA-PROGRAMA.
           STOP RUN.

       CONTINUACION.
           DISPLAY "si/no"
           ACCEPT SI-O-NO.

       PROGRAMA.
           DISPLAY "SE EJECUTA EL PROGRAMA".
           ** add other procedures here

       END PROGRAM YOUR-PROGRAM-NAME.
