module Control.Google.Apps.XmlService.Comment (
  detach,
  getParentElement,
  getText,
  getValue,
  setText,
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
import Data.Google.Apps.XmlService.Comment as XmlServiceComment
import Data.Google.Apps.XmlService.Cdata as XmlServiceCdata
import Data.Google.Apps.XmlService.DocType as XmlServiceDocType
import Data.Google.Apps.XmlService.EntityRef as XmlServiceEntityRef
import Data.Google.Apps.XmlService.ProcessingInstruction as XmlServiceProcessingInstruction
import Data.Google.Apps.XmlService.Text as XmlServiceText
import Data.Google.Apps.XmlService.ContentType as XmlServiceContentType


foreign import detachImpl :: XmlServiceComment.Comment -> Effect XmlServiceContent.Content


-- | Detaches the node from its parent Element node.
detach :: XmlServiceComment.Comment -> Effect XmlServiceContent.Content
detach  p' =  detachImpl  p'



foreign import getParentElementImpl :: XmlServiceComment.Comment -> Effect XmlServiceElement.Element


-- | Gets the node's parent Element node.
getParentElement :: XmlServiceComment.Comment -> Effect XmlServiceElement.Element
getParentElement  p' =  getParentElementImpl  p'



foreign import getTextImpl :: XmlServiceComment.Comment -> Effect String


-- | Gets the text value of the Comment node.
getText :: XmlServiceComment.Comment -> Effect String
getText  p' =  getTextImpl  p'



foreign import getValueImpl :: XmlServiceComment.Comment -> Effect String


-- | Gets the text value of all nodes that are direct or indirect children of the
-- | node, in the order they appear in the document.
getValue :: XmlServiceComment.Comment -> Effect String
getValue  p' =  getValueImpl  p'



foreign import setTextImpl :: String -> XmlServiceComment.Comment -> Effect XmlServiceComment.Comment


-- | Sets the text value of the Comment node.
setText :: String -> XmlServiceComment.Comment -> Effect XmlServiceComment.Comment
setText text p' =  setTextImpl text p'



foreign import asCdataImpl :: XmlServiceComment.Comment -> Effect XmlServiceCdata.Cdata


-- | Casts the node as a CDATASection node for the purposes of autocomplete.
asCdata :: XmlServiceComment.Comment -> Effect XmlServiceCdata.Cdata
asCdata  p' =  asCdataImpl  p'



foreign import asCommentImpl :: XmlServiceComment.Comment -> Effect XmlServiceComment.Comment


-- | Casts the node as a Comment node for the purposes of autocomplete.
asComment :: XmlServiceComment.Comment -> Effect XmlServiceComment.Comment
asComment  p' =  asCommentImpl  p'



foreign import asDocTypeImpl :: XmlServiceComment.Comment -> Effect XmlServiceDocType.DocType


-- | Casts the node as a DocumentType node for the purposes of autocomplete.
asDocType :: XmlServiceComment.Comment -> Effect XmlServiceDocType.DocType
asDocType  p' =  asDocTypeImpl  p'



foreign import asElementImpl :: XmlServiceComment.Comment -> Effect XmlServiceElement.Element


-- | Casts the node as an Element node for the purposes of autocomplete.
asElement :: XmlServiceComment.Comment -> Effect XmlServiceElement.Element
asElement  p' =  asElementImpl  p'



foreign import asEntityRefImpl :: XmlServiceComment.Comment -> Effect XmlServiceEntityRef.EntityRef


-- | Casts the node as a EntityReference node for the purposes of autocomplete.
asEntityRef :: XmlServiceComment.Comment -> Effect XmlServiceEntityRef.EntityRef
asEntityRef  p' =  asEntityRefImpl  p'



foreign import asProcessingInstructionImpl :: XmlServiceComment.Comment -> Effect XmlServiceProcessingInstruction.ProcessingInstruction


-- | Casts the node as a ProcessingInstruction node for the purposes of
-- | autocomplete.
asProcessingInstruction :: XmlServiceComment.Comment -> Effect XmlServiceProcessingInstruction.ProcessingInstruction
asProcessingInstruction  p' =  asProcessingInstructionImpl  p'



foreign import asTextImpl :: XmlServiceComment.Comment -> Effect XmlServiceText.Text


-- | Casts the node as a Text node for the purposes of autocomplete.
asText :: XmlServiceComment.Comment -> Effect XmlServiceText.Text
asText  p' =  asTextImpl  p'



foreign import getTypeImpl :: XmlServiceComment.Comment -> Effect XmlServiceContentType.ContentTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: XmlServiceComment.Comment -> Effect XmlServiceContentType.ContentType
getType :: Unit
getType = unit


