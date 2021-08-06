module Control.Google.Apps.XmlService.EntityRef (
  detach,
  getName,
  getParentElement,
  getPublicId,
  getSystemId,
  getValue,
  setName,
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
import Data.Google.Apps.XmlService.EntityRef as XmlServiceEntityRef
import Data.Google.Apps.XmlService.Cdata as XmlServiceCdata
import Data.Google.Apps.XmlService.Comment as XmlServiceComment
import Data.Google.Apps.XmlService.DocType as XmlServiceDocType
import Data.Google.Apps.XmlService.ProcessingInstruction as XmlServiceProcessingInstruction
import Data.Google.Apps.XmlService.Text as XmlServiceText
import Data.Google.Apps.XmlService.ContentType as XmlServiceContentType


foreign import detachImpl :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceContent.Content


-- | Detaches the node from its parent Element node.
detach :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceContent.Content
detach  p' =  detachImpl  p'



foreign import getNameImpl :: XmlServiceEntityRef.EntityRef -> Effect String


-- | Gets the name of the EntityReference node.
getName :: XmlServiceEntityRef.EntityRef -> Effect String
getName  p' =  getNameImpl  p'



foreign import getParentElementImpl :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceElement.Element


-- | Gets the node's parent Element node.
getParentElement :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceElement.Element
getParentElement  p' =  getParentElementImpl  p'



foreign import getPublicIdImpl :: XmlServiceEntityRef.EntityRef -> Effect String


-- | Gets the public ID of the EntityReference node.
getPublicId :: XmlServiceEntityRef.EntityRef -> Effect String
getPublicId  p' =  getPublicIdImpl  p'



foreign import getSystemIdImpl :: XmlServiceEntityRef.EntityRef -> Effect String


-- | Gets the system ID of the EntityReference node.
getSystemId :: XmlServiceEntityRef.EntityRef -> Effect String
getSystemId  p' =  getSystemIdImpl  p'



foreign import getValueImpl :: XmlServiceEntityRef.EntityRef -> Effect String


-- | Gets the text value of all nodes that are direct or indirect children of the
-- | node, in the order they appear in the document.
getValue :: XmlServiceEntityRef.EntityRef -> Effect String
getValue  p' =  getValueImpl  p'



foreign import setNameImpl :: String -> XmlServiceEntityRef.EntityRef -> Effect XmlServiceEntityRef.EntityRef


-- | Sets the name of the EntityReference node.
setName :: String -> XmlServiceEntityRef.EntityRef -> Effect XmlServiceEntityRef.EntityRef
setName name p' =  setNameImpl name p'



foreign import setPublicIdImpl :: String -> XmlServiceEntityRef.EntityRef -> Effect XmlServiceEntityRef.EntityRef


-- | Sets the public ID of the EntityReference node.
setPublicId :: String -> XmlServiceEntityRef.EntityRef -> Effect XmlServiceEntityRef.EntityRef
setPublicId id p' =  setPublicIdImpl id p'



foreign import setSystemIdImpl :: String -> XmlServiceEntityRef.EntityRef -> Effect XmlServiceEntityRef.EntityRef


-- | Sets the system ID of the EntityReference node.
setSystemId :: String -> XmlServiceEntityRef.EntityRef -> Effect XmlServiceEntityRef.EntityRef
setSystemId id p' =  setSystemIdImpl id p'



foreign import asCdataImpl :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceCdata.Cdata


-- | Casts the node as a CDATASection node for the purposes of autocomplete.
asCdata :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceCdata.Cdata
asCdata  p' =  asCdataImpl  p'



foreign import asCommentImpl :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceComment.Comment


-- | Casts the node as a Comment node for the purposes of autocomplete.
asComment :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceComment.Comment
asComment  p' =  asCommentImpl  p'



foreign import asDocTypeImpl :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceDocType.DocType


-- | Casts the node as a DocumentType node for the purposes of autocomplete.
asDocType :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceDocType.DocType
asDocType  p' =  asDocTypeImpl  p'



foreign import asElementImpl :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceElement.Element


-- | Casts the node as an Element node for the purposes of autocomplete.
asElement :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceElement.Element
asElement  p' =  asElementImpl  p'



foreign import asEntityRefImpl :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceEntityRef.EntityRef


-- | Casts the node as a EntityReference node for the purposes of autocomplete.
asEntityRef :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceEntityRef.EntityRef
asEntityRef  p' =  asEntityRefImpl  p'



foreign import asProcessingInstructionImpl :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceProcessingInstruction.ProcessingInstruction


-- | Casts the node as a ProcessingInstruction node for the purposes of
-- | autocomplete.
asProcessingInstruction :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceProcessingInstruction.ProcessingInstruction
asProcessingInstruction  p' =  asProcessingInstructionImpl  p'



foreign import asTextImpl :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceText.Text


-- | Casts the node as a Text node for the purposes of autocomplete.
asText :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceText.Text
asText  p' =  asTextImpl  p'



foreign import getTypeImpl :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceContentType.ContentTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceContentType.ContentType
getType :: Unit
getType = unit


