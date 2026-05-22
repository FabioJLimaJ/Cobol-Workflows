      ******************************************************************
      * Author: Fabio
      * Date: 19-05-26
      * Purpose: Testes automatizados
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SOMA.
       DATA DIVISION.
       LINKAGE SECTION.
       01 NUM1      PIC 9(4).
       01 NUM2      PIC 9(4).
       01 RESULTADO PIC 9(4).
   
       PROCEDURE DIVISION USING NUM1 NUM2 RESULTADO.
       COMPUTE RESULTADO = NUM1 + NUM2
       GOBACK.
