 
 /*------------------------------------------------------------------------
    File        : PresentationFactory
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : Roland de Pijper
    Created     : Mon Oct 09 16:08:55 CEST 2017
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.
USING PUGDemo3.* FROM PROPATH.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS PUGDemo3.PresentationFactory: 

    /*------------------------------------------------------------------------------
     Purpose:
     Notes:
    ------------------------------------------------------------------------------*/

    METHOD PUBLIC STATIC Presentation createObject(INPUT pcPresentation AS CHARACTER):
        DEFINE VARIABLE objPresentation AS Presentation NO-UNDO.
        
        CASE pcPresentation:
            WHEN "2016" THEN
                objPresentation = NEW EMEAPUG2016Presentation().
            WHEN "2017" THEN
                objPresentation = NEW EMEAPUG2017Presentation().
        END CASE.
                
        RETURN objPresentation.

    END METHOD.

END CLASS.