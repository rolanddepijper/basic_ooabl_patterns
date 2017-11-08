
/*------------------------------------------------------------------------
    File        : testPresentationFactory.p
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : 
    Created     : Tue Oct 24 15:12:33 CEST 2017
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */

BLOCK-LEVEL ON ERROR UNDO, THROW.

USING PUGDemo3.Presentation FROM PROPATH.
USING PUGDemo3.PresentationFactory FROM PROPATH.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
DEFINE VARIABLE obj2016 AS Presentation NO-UNDO.
DEFINE VARIABLE obj2017 AS Presentation NO-UNDO.

obj2016 = PresentationFactory:createObject("2016").
obj2017 = PresentationFactory:createObject("2017").

MESSAGE "It took our team a year to move from " obj2016:getCurrentPage() ", to " obj2017:getCurrentPage()
VIEW-AS ALERT-BOX.