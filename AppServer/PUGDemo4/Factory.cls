 
/*------------------------------------------------------------------------
   File        : Factory
   Purpose     : 
   Syntax      : 
   Description : 
   Author(s)   : Roland de Pijper
   Created     : Fri Aug 04 13:21:56 CEST 2017
   Notes       : 
 ----------------------------------------------------------------------*/

USING Progress.Lang.*.
USING PUGDemo4.* FROM PROPATH.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS PUGDemo4.Factory: 
    
    /*------------------------------------------------------------------------------
     Purpose:
     Notes:
    ------------------------------------------------------------------------------*/
    DEFINE STATIC TEMP-TABLE ttConfig
        FIELD cType  AS CHARACTER
        FIELD cClass AS CHARACTER
        INDEX idxType IS PRIMARY UNIQUE cType.
    DEFINE STATIC DATASET dsConfig FOR ttConfig.
        
    CONSTRUCTOR STATIC Factory (  ):
        DATASET dsConfig:READ-XML ("FILE", SEARCH("PUGDemo4/config.xml"),?,?,?).
    END CONSTRUCTOR.

    METHOD PUBLIC STATIC Progress.Lang.Object createObject(ipcType AS CHARACTER):
        
        DEFINE VARIABLE objObject AS Progress.Lang.Object NO-UNDO.
        
        FIND FIRST ttConfig
            WHERE ttConfig.cType = ipcType.
        objObject = DYNAMIC-NEW ttConfig.cClass().
        
        RETURN objObject.

    END METHOD.        
    
END CLASS.