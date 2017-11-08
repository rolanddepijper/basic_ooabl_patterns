
/*------------------------------------------------------------------------
    File        : Printer
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : Roland de Pijper
    Created     : Thu Jul 20 11:39:13 CEST 2017
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.
USING PUGDemo2.*.

CLASS PUGDemo2.Printer ABSTRACT:  
    
    /*------------------------------------------------------------------------------
     Purpose:
     Notes:
    ------------------------------------------------------------------------------*/

    METHOD PUBLIC VOID ChooseFormat():
    END METHOD.
    
    METHOD PUBLIC VOID ResetPage():
        MESSAGE "This page has been reset"
        VIEW-AS ALERT-BOX.        
    END METHOD. 
    
    METHOD PUBLIC VOID SetRGBValues():
    END METHOD. 
    
    METHOD PUBLIC VOID printPage(ipcText AS CHARACTER):
        MESSAGE ipcText " in undefined format"
        VIEW-AS ALERT-BOX.
    END METHOD.

END CLASS.