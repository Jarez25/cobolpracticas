       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 area-de-trabajo.
           05 nombre  pic x(20).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "ingresa tu nombre"
            ACCEPT nombre.
            DISPLAY "Bienvenido a cobol " nombre
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
