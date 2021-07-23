module Control.Google.Apps.XmlService.ProcessingInstruction (
  detach,
  getData,
  getParentElement,
  getTarget,
  getValue,
  asCdata,
  asComment,
  asDocType,
  asElement,
  asEntityRef,
  asProcessingInstruction,
  asText,
  getType
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.XmlService.Content as XmlServiceContent
import Data.Google.Apps.XmlService.Element as XmlServiceElement
import Data.Google.Apps.XmlService.Cdata as XmlServiceCdata
import Data.Google.Apps.XmlService.Comment as XmlServiceComment
import Data.Google.Apps.XmlService.DocType as XmlServiceDocType
import Data.Google.Apps.XmlService.EntityRef as XmlServiceEntityRef
import Data.Google.Apps.XmlService.ProcessingInstruction as XmlServiceProcessingInstruction
import Data.Google.Apps.XmlService.Text as XmlServiceText
import Data.Google.Apps.XmlService.ContentType as XmlServiceContentType


foreign import detachImpl :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceContent.Content


-- | Detaches the node from its parent Element node.
detach :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceContent.Content
detach  p' =  detachImpl  p'



foreign import getDataImpl :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect String


-- | Gets the raw data for every instruction in the ProcessingInstruction node.
getData :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect String
getData  p' =  getDataImpl  p'



foreign import getParentElementImpl :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceElement.Element


-- | Gets the node's parent Element node.
getParentElement :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceElement.Element
getParentElement  p' =  getParentElementImpl  p'



foreign import getTargetImpl :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect String


-- | Gets the target for the ProcessingInstruction node.
getTarget :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect String
getTarget  p' =  getTargetImpl  p'



foreign import getValueImpl :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect String


-- | Gets the text value of all nodes that are direct or indirect children of the
-- | node, in the order they appear in the document.
getValue :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect String
getValue  p' =  getValueImpl  p'



foreign import asCdataImpl :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceCdata.Cdata


-- | Casts the node as a CDATASection node for the purposes of autocomplete.
asCdata :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceCdata.Cdata
asCdata  p' =  asCdataImpl  p'



foreign import asCommentImpl :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceComment.Comment


-- | Casts the node as a Comment node for the purposes of autocomplete.
asComment :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceComment.Comment
asComment  p' =  asCommentImpl  p'



foreign import asDocTypeImpl :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceDocType.DocType


-- | Casts the node as a DocumentType node for the purposes of autocomplete.
asDocType :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceDocType.DocType
asDocType  p' =  asDocTypeImpl  p'



foreign import asElementImpl :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceElement.Element


-- | Casts the node as an Element node for the purposes of autocomplete.
asElement :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceElement.Element
asElement  p' =  asElementImpl  p'



foreign import asEntityRefImpl :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceEntityRef.EntityRef


-- | Casts the node as a EntityReference node for the purposes of autocomplete.
asEntityRef :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceEntityRef.EntityRef
asEntityRef  p' =  asEntityRefImpl  p'



foreign import asProcessingInstructionImpl :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceProcessingInstruction.ProcessingInstruction


-- | Casts the node as a ProcessingInstruction node for the purposes of
-- | autocomplete.
asProcessingInstruction :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceProcessingInstruction.ProcessingInstruction
asProcessingInstruction  p' =  asProcessingInstructionImpl  p'



foreign import asTextImpl :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceText.Text


-- | Casts the node as a Text node for the purposes of autocomplete.
asText :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceText.Text
asText  p' =  asTextImpl  p'



foreign import getTypeImpl :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceContentType.ContentTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceContentType.ContentType
getType :: Unit
getType = unit


