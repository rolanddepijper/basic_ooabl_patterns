 
 /*------------------------------------------------------------------------
    File        : EMEAPUG2017Presentation
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : Roland de Pijper
    Created     : Tue Oct 24 13:21:12 CEST 2017
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.
USING PUGDemo3.Presentation FROM PROPATH.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS PUGDemo3.EMEAPUG2017Presentation IMPLEMENTS Presentation: 

    METHOD PUBLIC CHARACTER getCurrentPage(  ):
        RETURN "a digital representation of a 2017 presentation".
    END METHOD.

    METHOD PUBLIC VOID ShowPage(  ):
        /* MESSAGE "Hello world" */
    END METHOD.    

END CLASS.