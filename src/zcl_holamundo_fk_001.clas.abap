CLASS zcl_holamundo_fk_001 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_holamundo_fk_001 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    out->write( 'Hola mundo en abap cloud' ).
  ENDMETHOD.
ENDCLASS.
