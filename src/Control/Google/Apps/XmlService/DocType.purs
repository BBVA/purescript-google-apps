module Control.Google.Apps.XmlService.DocType (
  detach,
  getElementName,
  getInternalSubset,
  getParentElement,
  getPublicId,
  getSystemId,
  getValue,
  setElementName,
  setInternalSubset,
  setPublicId,
  setSystemId,
  asCdata,
  asComment,
  asDocType,
  asElement,
  asEntityRef,
  asProcessingInstruction,
  asText,
  getType
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.XmlService.Content as XmlServiceContent
import Data.Google.Apps.XmlService.Element as XmlServiceElement
import Data.Google.Apps.XmlService.DocType as XmlServiceDocType
import Data.Google.Apps.XmlService.Cdata as XmlServiceCdata
import Data.Google.Apps.XmlService.Comment as XmlServiceComment
import Data.Google.Apps.XmlService.EntityRef as XmlServiceEntityRef
import Data.Google.Apps.XmlService.ProcessingInstruction as XmlServiceProcessingInstruction
import Data.Google.Apps.XmlService.Text as XmlServiceText
import Data.Google.Apps.XmlService.ContentType as XmlServiceContentType


foreign import detachImpl :: XmlServiceDocType.DocType -> Effect XmlServiceContent.Content


-- | Detaches the node from its parent Element node.
detach :: XmlServiceDocType.DocType -> Effect XmlServiceContent.Content
detach  p' =  detachImpl  p'



foreign import getElementNameImpl :: XmlServiceDocType.DocType -> Effect String


-- | Gets the name of the root Element node specified in the DocType declaration.
getElementName :: XmlServiceDocType.DocType -> Effect String
getElementName  p' =  getElementNameImpl  p'



foreign import getInternalSubsetImpl :: XmlServiceDocType.DocType -> Effect String


-- | Gets the internal subset data for the DocumentType node.
getInternalSubset :: XmlServiceDocType.DocType -> Effect String
getInternalSubset  p' =  getInternalSubsetImpl  p'



foreign import getParentElementImpl :: XmlServiceDocType.DocType -> Effect XmlServiceElement.Element


-- | Gets the node's parent Element node.
getParentElement :: XmlServiceDocType.DocType -> Effect XmlServiceElement.Element
getParentElement  p' =  getParentElementImpl  p'



foreign import getPublicIdImpl :: XmlServiceDocType.DocType -> Effect String


-- | Gets the public ID of the external subset data for the DocumentType node.
getPublicId :: XmlServiceDocType.DocType -> Effect String
getPublicId  p' =  getPublicIdImpl  p'



foreign import getSystemIdImpl :: XmlServiceDocType.DocType -> Effect String


-- | Gets the system ID of the external subset data for the DocumentType node.
getSystemId :: XmlServiceDocType.DocType -> Effect String
getSystemId  p' =  getSystemIdImpl  p'



foreign import getValueImpl :: XmlServiceDocType.DocType -> Effect String


-- | Gets the text value of all nodes that are direct or indirect children of the
-- | node, in the order they appear in the document.
getValue :: XmlServiceDocType.DocType -> Effect String
getValue  p' =  getValueImpl  p'



foreign import setElementNameImpl :: String -> XmlServiceDocType.DocType -> Effect XmlServiceDocType.DocType


-- | Sets the name of the root Element node to specify in the DocType declaration.
setElementName :: String -> XmlServiceDocType.DocType -> Effect XmlServiceDocType.DocType
setElementName name p' =  setElementNameImpl name p'



foreign import setInternalSubsetImpl :: String -> XmlServiceDocType.DocType -> Effect XmlServiceDocType.DocType


-- | Sets the internal subset data for the DocumentType node.
setInternalSubset :: String -> XmlServiceDocType.DocType -> Effect XmlServiceDocType.DocType
setInternalSubset dataParam p' =  setInternalSubsetImpl dataParam p'



foreign import setPublicIdImpl :: String -> XmlServiceDocType.DocType -> Effect XmlServiceDocType.DocType


-- | Sets the public ID of the external subset data for the DocumentType node.
setPublicId :: String -> XmlServiceDocType.DocType -> Effect XmlServiceDocType.DocType
setPublicId id p' =  setPublicIdImpl id p'



foreign import setSystemIdImpl :: String -> XmlServiceDocType.DocType -> Effect XmlServiceDocType.DocType


-- | Sets the system ID of the external subset data for the DocumentType node.
setSystemId :: String -> XmlServiceDocType.DocType -> Effect XmlServiceDocType.DocType
setSystemId id p' =  setSystemIdImpl id p'



foreign import asCdataImpl :: XmlServiceDocType.DocType -> Effect XmlServiceCdata.Cdata


-- | Casts the node as a CDATASection node for the purposes of autocomplete.
asCdata :: XmlServiceDocType.DocType -> Effect XmlServiceCdata.Cdata
asCdata  p' =  asCdataImpl  p'



foreign import asCommentImpl :: XmlServiceDocType.DocType -> Effect XmlServiceComment.Comment


-- | Casts the node as a Comment node for the purposes of autocomplete.
asComment :: XmlServiceDocType.DocType -> Effect XmlServiceComment.Comment
asComment  p' =  asCommentImpl  p'



foreign import asDocTypeImpl :: XmlServiceDocType.DocType -> Effect XmlServiceDocType.DocType


-- | Casts the node as a DocumentType node for the purposes of autocomplete.
asDocType :: XmlServiceDocType.DocType -> Effect XmlServiceDocType.DocType
asDocType  p' =  asDocTypeImpl  p'



foreign import asElementImpl :: XmlServiceDocType.DocType -> Effect XmlServiceElement.Element


-- | Casts the node as an Element node for the purposes of autocomplete.
asElement :: XmlServiceDocType.DocType -> Effect XmlServiceElement.Element
asElement  p' =  asElementImpl  p'



foreign import asEntityRefImpl :: XmlServiceDocType.DocType -> Effect XmlServiceEntityRef.EntityRef


-- | Casts the node as a EntityReference node for the purposes of autocomplete.
asEntityRef :: XmlServiceDocType.DocType -> Effect XmlServiceEntityRef.EntityRef
asEntityRef  p' =  asEntityRefImpl  p'



foreign import asProcessingInstructionImpl :: XmlServiceDocType.DocType -> Effect XmlServiceProcessingInstruction.ProcessingInstruction


-- | Casts the node as a ProcessingInstruction node for the purposes of
-- | autocomplete.
asProcessingInstruction :: XmlServiceDocType.DocType -> Effect XmlServiceProcessingInstruction.ProcessingInstruction
asProcessingInstruction  p' =  asProcessingInstructionImpl  p'



foreign import asTextImpl :: XmlServiceDocType.DocType -> Effect XmlServiceText.Text


-- | Casts the node as a Text node for the purposes of autocomplete.
asText :: XmlServiceDocType.DocType -> Effect XmlServiceText.Text
asText  p' =  asTextImpl  p'



foreign import getTypeImpl :: XmlServiceDocType.DocType -> Effect XmlServiceContentType.ContentTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: XmlServiceDocType.DocType -> Effect XmlServiceContentType.ContentType
getType :: Unit
getType = unit


