 
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

BLOCK-LEVEL ON ERROR UNDO, THROW.

INTERFACE PUGDemo5.Presentation: 

    /*------------------------------------------------------------------------------
     Purpose:
     Notes:
    ------------------------------------------------------------------------------*/
    DEFINE PUBLIC PROPERTY PageText AS CHARACTER NO-UNDO
    GET.
    SET.
    
    METHOD PUBLIC CHARACTER getCurrentPage(  ):

    METHOD PUBLIC VOID ShowPage(  ):

END INTERFACE.