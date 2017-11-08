 
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
USING PUGDemo5.* FROM PROPATH.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS PUGDemo5.EMEAPUG2017Presentation IMPLEMENTS Presentation: 

    DEFINE PRIVATE STATIC PROPERTY MyPresentation AS Presentation NO-UNDO 
    GET.
    SET. 

    DEFINE PUBLIC PROPERTY PageText AS CHARACTER NO-UNDO
    GET.
    SET.

    METHOD PUBLIC CHARACTER getCurrentPage(  ):
        RETURN PageText.
    END METHOD.

    METHOD PUBLIC VOID ShowPage(  ):
        /* MESSAGE "Hello world" */
    END METHOD.    
    
    METHOD PUBLIC STATIC Presentation getInstance():
        IF NOT VALID-OBJECT(MyPresentation) THEN
            MyPresentation = NEW EMEAPUG2017Presentation().
        RETURN MyPresentation.
    END METHOD.

END CLASS.