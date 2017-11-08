
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

USING PUGDemo5.* FROM PROPATH.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
DEFINE VARIABLE obj2017First  AS Presentation NO-UNDO.
DEFINE VARIABLE obj2017Second AS Presentation NO-UNDO.

obj2017First  = CAST(Factory:createObject("2017"),Presentation).
obj2017Second = CAST(Factory:createObject("2017"),Presentation).

obj2017First:PageText = " Prague ".

MESSAGE "This is the presentation for " obj2017First:getCurrentPage()
VIEW-AS ALERT-BOX.
MESSAGE "This is the presentation for " obj2017Second:getCurrentPage()
VIEW-AS ALERT-BOX.
