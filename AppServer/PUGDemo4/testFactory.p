
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

USING PUGDemo4.* FROM PROPATH.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
DEFINE VARIABLE obj2016 AS Presentation NO-UNDO.
DEFINE VARIABLE obj2017 AS Presentation NO-UNDO.

obj2016 = CAST(Factory:createObject("2016"),Presentation).
obj2017 = CAST(Factory:createObject("2017"),Presentation).

MESSAGE "It took our team a year to move from " obj2016:getCurrentPage() ", to " obj2017:getCurrentPage()
VIEW-AS ALERT-BOX.