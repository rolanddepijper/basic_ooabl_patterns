
/*------------------------------------------------------------------------
    File        : TestPrinter.p
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : 
    Created     : Thu Jul 20 12:22:27 CEST 2017
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */
USING PUGDemo1.*.

BLOCK-LEVEL ON ERROR UNDO, THROW.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
DEFINE VARIABLE objPresentation AS Presentation NO-UNDO.
DEFINE VARIABLE objPDFPrinter   AS PDFPrinter   NO-UNDO.
DEFINE VARIABLE objJSONPrinter  AS JSONPrinter  NO-UNDO.

ASSIGN objPresentation = NEW Presentation()
       objPDFPrinter   = NEW PDFPrinter()
       objJSONPrinter  = NEW JSONPrinter().
       
objPDFPrinter:printPage(objPresentation:getCurrentPage()).
objJSONPrinter:printPage(objPresentation:getCurrentPage()).

