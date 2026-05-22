       IDENTIFICATION DIVISION.
       PROGRAM-ID. TESTES.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM1        PIC 9(4) VALUE 2.
       01 NUM2        PIC 9(4) VALUE 3.
       01 RESULTADO       PIC 9(4).       

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           
           CALL "SOMA" USING NUM1 NUM2 RESULTADO
           IF RESULTADO = 5
               DISPLAY "PASSOU"
           ELSE
           DISPLAY "FALHOU"
           STOP RUN RETURNING 1
           END-IF

            STOP RUN.
           
       END PROGRAM TESTES.
