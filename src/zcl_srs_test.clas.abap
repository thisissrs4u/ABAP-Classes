CLASS zcl_srs_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_srs_test IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    DATA(lv_string) = 'Hi! Welcome Soumyaranjan'.
    out->write(
      EXPORTING
        data   = lv_string
    ).
  ENDMETHOD.
ENDCLASS.
