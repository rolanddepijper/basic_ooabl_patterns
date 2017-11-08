 
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
USING PUGDemo1.*.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS PUGDemo1.Presentation: 

    /*------------------------------------------------------------------------------
     Purpose:
     Notes:
    ------------------------------------------------------------------------------*/

    METHOD PUBLIC CHARACTER getCurrentPage(  ):
        RETURN "This is not a presentation".
    END METHOD.

    METHOD PUBLIC VOID ShowPage(  ):
        /* MESSAGE "Hello world" */
    END METHOD.    

END CLASS.