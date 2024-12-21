       IDENTIFICATION DIVISION.
       PROGRAM-ID. CALCULADORA-BASICA.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 NUM1       PIC 9(4).
           01 NUM2       PIC 9(4).
           01 RESULTADO  PIC 9(5).
           01 OPCION     PIC 9 VALUE 0.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "INGRESA EL PRIMER NUMERO:"
           ACCEPT NUM1.
           DISPLAY "INGRESA EL SEGUNDO NUMERO:"
           ACCEPT NUM2.
           DISPLAY "SELECCIONA UNA OPERACION:"
           DISPLAY "1. SUMA".
           DISPLAY "2. RESTA".
           DISPLAY "3. MULTIPLICACION".
           DISPLAY "4. DIVISION".
           ACCEPT OPCION.

           EVALUATE OPCION
               WHEN 1
                   ADD NUM1 TO NUM2 GIVING RESULTADO
                   DISPLAY "RESULTADO DE LA SUMA ES: " RESULTADO
               WHEN 2
                   SUBTRACT NUM1 FROM NUM2 GIVING RESULTADO
                   DISPLAY "RESULTADO DE LA RESTA ES: " RESULTADO
               WHEN 3
                   MULTIPLY NUM1 BY NUM2 GIVING RESULTADO
                   DISPLAY "RESULTADO DE LA MULTIPLICACION ES:"RESULTADO
               WHEN 4
                   IF NUM2 = 0
                       DISPLAY "ERROR: NO SE PUEDE DIVIDIR ENTRE CERO."
                   ELSE
                       DIVIDE NUM1 BY NUM2 GIVING RESULTADO
                       DISPLAY "RESULTADO DE LA DIVISION ES: " RESULTADO
                   END-IF
               WHEN OTHER
                   DISPLAY "OPCION INVALIDA."
                   DISPLAY "NUM1 :" NUM1

           END-EVALUATE.

           STOP RUN.
