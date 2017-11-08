 
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
USING PUGDemo1.*.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS PUGDemo1.PDFPrinter IMPLEMENTS Printer: 

    METHOD PUBLIC VOID printPage( INPUT ipcText AS CHARACTER ):
        /* create output in PDF format */
         MESSAGE ipcText " in PDF format"
        VIEW-AS ALERT-BOX.
    END METHOD.

END CLASS.