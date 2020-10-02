*&---------------------------------------------------------------------*
*& Report ABAP_CALCULATOR
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ABAP_CALCULATOR.
*{   INSERT         N19K900106                                        1
WRITE 'WELCOME TO INDER_S CALCULATOR'.

PARAMETERS NUM1 TYPE I.
PARAMETERS NUM2 TYPE I.

PARAMETERS OPERAT TYPE STRING.
DATA X TYPE I.
IF OPERAT ='SUM'.

   X = NUM1 + NUM2.
   WRITE X.
ELSEIF OPERAT = 'SUBTRACT'.
    X = NUM1 - NUM2.
   WRITE X.

ELSEIF OPERAT ='MULTIPLY'.
     X = NUM1 * NUM2.
   WRITE X.

ELSEIF OPERAT = 'DIVISION'.
    X = NUM1 / NUM2.
   WRITE X.

ENDIF.
*}   INSERT