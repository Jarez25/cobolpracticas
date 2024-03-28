        IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 area-de-trabajo.
           05 variable-numerica      pic 9999.
           05 variable-alfabetica.
               10 variable-numero-decimal  pic 99v99  value 51.52.
               10 variable-numerica-signo  pic s9(5)  value -10.
               10 variable-de-numero-entero pic 9(4)  value 52.
               10 variable-alfabetica pic a(6) value  'holajz'.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY variable-numerica-signo
            DISPLAY variable-de-numero-entero
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
