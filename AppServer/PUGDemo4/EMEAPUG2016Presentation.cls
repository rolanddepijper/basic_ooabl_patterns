 
 /*------------------------------------------------------------------------
    File        : EMEAPUG2016Presentation
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : Roland de Pijper
    Created     : Tue Oct 24 13:40:24 CEST 2017
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.
USING PUGDemo4.Presentation FROM PROPATH.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS PUGDemo4.EMEAPUG2016Presentation IMPLEMENTS Presentation: 

    METHOD PUBLIC CHARACTER getCurrentPage(  ):
        RETURN "a digital representation of a 2016 presentation".
    END METHOD.

    METHOD PUBLIC VOID ShowPage(  ):
        /* MESSAGE "Hello world" */
    END METHOD.    

END CLASS.