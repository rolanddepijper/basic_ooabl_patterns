 
/*------------------------------------------------------------------------
   File        : PDFPrinter
   Purpose     : 
   Syntax      : 
   Description : 
   Author(s)   : Roland de Pijper
   Created     : Thu Jul 20 12:21:40 CEST 2017
   Notes       : 
 ----------------------------------------------------------------------*/

USING Progress.Lang.*.
USING PUGDemo2.*.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS PUGDemo2.PDFPrinter INHERITS Printer: 

    METHOD PUBLIC OVERRIDE VOID printPage( INPUT ipcText AS CHARACTER ):
        /* create output in PDF format */
         MESSAGE ipcText " in PDF format"
        VIEW-AS ALERT-BOX.
    END METHOD.

END CLASS.