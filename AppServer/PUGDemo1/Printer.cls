
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
USING PUGDemo1.*.

INTERFACE PUGDemo1.Printer:  
    
    /*------------------------------------------------------------------------------
     Purpose:
     Notes:
    ------------------------------------------------------------------------------*/

    METHOD PUBLIC VOID printPage(ipcText AS CHARACTER).

END INTERFACE.