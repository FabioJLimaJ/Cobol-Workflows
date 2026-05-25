       IDENTIFICATION DIVISION.
       PROGRAM-ID. TESTES.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 USUARIO         PIC X(6) VALUE "Fabio".
       
       01 USUARIO-VALIDADO     PIC X.
       
       01 SENHA           PIC X(6) VALUE '123456'.
       01 SENHA-VALIDADA  PIC X.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           CALL 'LOGIN' USING USUARIO USUARIO-VALIDADO
               IF USUARIO-VALIDADO = "S"
                   DISPLAY "TESTE USUARIO PASSOU"
               ELSE
                   DISPLAY "TESTE USUARIO FALHOU"
           STOP RUN RETURNING 1
           END-IF

           CALL 'SENHA' USING SENHA SENHA-VALIDADA
               IF SENHA-VALIDADA = "S"
                  DISPLAY "TESTE SENHA PASSOU"
               ELSE
                   DISPLAY "TESTE SENHA FALHOU"
           STOP RUN RETURNING 1
           END-IF

            STOP RUN.
           
           END PROGRAM TESTES.
