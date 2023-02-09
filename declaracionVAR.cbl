       PROGRAM-ID. variables.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 area-de-trabajo.
           05 variable-numerica  pic 9 value 1.
           05 variable-alfabetica.
               10 variable-numerica-dos  pic 9(4)  value 52.
               10 variable-alfabetica pic  x(20)  value 'cobol'.
       01 un-nombre-cualquiera        pic aaa  value 'jar'.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           display variable-numerica-dos
           display un-nombre-cualquiera
            STOP RUN.
       END PROGRAM variables.
