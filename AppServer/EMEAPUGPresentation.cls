 
 /*------------------------------------------------------------------------
    File        : EMEAPUGPresentation
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : Roland de Pijper
    Created     : Mon Oct 09 14:23:04 CEST 2017
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS EMEAPUGPresentation: 

    METHOD PUBLIC VOID PrintPage(  ):
        /* OUTPUT TO LPT1: */
    END METHOD.

    METHOD PUBLIC VOID ShowPage(  ):
        /* MESSAGE "Hello world" */
    END METHOD.    
    

END CLASS.