 
 /*------------------------------------------------------------------------
    File        : JSONPrinter
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : Roland de Pijper
    Created     : Thu Jul 20 12:20:00 CEST 2017
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.
USING PUGDemo2.*.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS PUGDemo2.JSONPrinter INHERITS Printer: 

    METHOD PUBLIC OVERRIDE VOID printPage( INPUT ipcText AS CHARACTER ):
        /* create output in JSON format */
        MESSAGE ipcText " in JSON format"
        VIEW-AS ALERT-BOX.
    END METHOD.

END CLASS.