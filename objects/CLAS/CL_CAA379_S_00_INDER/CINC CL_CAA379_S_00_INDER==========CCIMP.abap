*"* use this source file for the definition and implementation of
*"* local helper classes, interface definitions and type
*"* declarations
*{   INSERT         N19K900107                                        1
class cl_caa379_s_00_inder definition
  public
  final
  create public .

  public section.
    types: begin of ty_data,
             key   type string,
             value type string,
           end of ty_data.

    class-methods execute
      returning value(data) type ty_data.
  protected section.
  private section.
ENDCLASS.


CLASS cl_caa379_s_00_inder IMPLEMENTATION.
  method execute.
    data-key = 'Hello'.
    data-value = 'World'.
  endmethod.
ENDCLASS.

*}   INSERT