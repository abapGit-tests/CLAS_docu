CLASS zcl_agtest_clas_docu DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    TYPES test_type TYPE string .

    DATA test_attribute TYPE string .

    EVENTS test_event .

    METHODS test_method
      IMPORTING
        !test_param TYPE i .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_agtest_clas_docu IMPLEMENTATION.


  METHOD test_method.
  ENDMETHOD.
ENDCLASS.
