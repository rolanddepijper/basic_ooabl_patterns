 
 /*------------------------------------------------------------------------
    File        : Presentation
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : Roland de Pijper
    Created     : Thu Oct 19 10:23:21 CEST 2017
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.
USING PUGDemo3.*.

BLOCK-LEVEL ON ERROR UNDO, THROW.

INTERFACE PUGDemo3.Presentation: 

    /*------------------------------------------------------------------------------
     Purpose:
     Notes:
    ------------------------------------------------------------------------------*/

    METHOD PUBLIC CHARACTER getCurrentPage(  ):

    METHOD PUBLIC VOID ShowPage(  ):

END INTERFACE.