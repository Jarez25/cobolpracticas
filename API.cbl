       IDENTIFICATION DIVISION.
       PROGRAM-ID. CONSUMIR-API.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 COMMAND-LINE  PIC X(100) VALUE SPACES.
           01 RESPONSE-FILE PIC X(20)  VALUE "response.txt".
           01 RESPONSE-LINE PIC X(200).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           MOVE "curl -s https://jsonplaceholder.typicode.com/posts/1 -o response.txt" TO COMMAND-LINE
           CALL "SYSTEM" USING COMMAND-LINE
               ON EXCEPTION
                   DISPLAY "ERROR EJECUTANDO LA SOLICITUD API."
                   STOP RUN
               NOT ON EXCEPTION
                   DISPLAY "SOLICITUD API EJECUTADA CON EXITO.".

           DISPLAY "LEYENDO LA RESPUESTA...".
           OPEN INPUT RESPONSE-FILE.
           PERFORM UNTIL EOF
               READ RESPONSE-FILE INTO RESPONSE-LINE
                   AT END
                       MOVE "TRUE" TO EOF
                   NOT AT END
                       DISPLAY RESPONSE-LINE
               END-READ
           END-PERFORM.
           CLOSE RESPONSE-FILE.

           STOP RUN.
       EOF SECTION.
           01 EOF PIC X VALUE "FALSE".
