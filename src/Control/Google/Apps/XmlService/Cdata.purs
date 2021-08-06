module Control.Google.Apps.XmlService.Cdata (
  append,
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


import Data.Google.Apps.XmlService.Text as XmlServiceText
import Data.Google.Apps.XmlService.Content as XmlServiceContent
import Data.Google.Apps.XmlService.Element as XmlServiceElement
import Data.Google.Apps.XmlService.Cdata as XmlServiceCdata
import Data.Google.Apps.XmlService.Comment as XmlServiceComment
import Data.Google.Apps.XmlService.DocType as XmlServiceDocType
import Data.Google.Apps.XmlService.EntityRef as XmlServiceEntityRef
import Data.Google.Apps.XmlService.ProcessingInstruction as XmlServiceProcessingInstruction
import Data.Google.Apps.XmlService.ContentType as XmlServiceContentType


foreign import appendImpl :: String -> XmlServiceCdata.Cdata -> Effect XmlServiceText.Text


-- | Appends the given text to any content that already exists in the node.
append :: String -> XmlServiceCdata.Cdata -> Effect XmlServiceText.Text
append text p' =  appendImpl text p'



foreign import detachImpl :: XmlServiceCdata.Cdata -> Effect XmlServiceContent.Content


-- | Detaches the node from its parent Element node.
detach :: XmlServiceCdata.Cdata -> Effect XmlServiceContent.Content
detach  p' =  detachImpl  p'



foreign import getParentElementImpl :: XmlServiceCdata.Cdata -> Effect XmlServiceElement.Element


-- | Gets the node's parent Element node.
getParentElement :: XmlServiceCdata.Cdata -> Effect XmlServiceElement.Element
getParentElement  p' =  getParentElementImpl  p'



foreign import getTextImpl :: XmlServiceCdata.Cdata -> Effect String


-- | Gets the text value of the Text node.
getText :: XmlServiceCdata.Cdata -> Effect String
getText  p' =  getTextImpl  p'



foreign import getValueImpl :: XmlServiceCdata.Cdata -> Effect String


-- | Gets the text value of all nodes that are direct or indirect children of the
-- | node, in the order they appear in the document.
getValue :: XmlServiceCdata.Cdata -> Effect String
getValue  p' =  getValueImpl  p'



foreign import setTextImpl :: String -> XmlServiceCdata.Cdata -> Effect XmlServiceText.Text


-- | Sets the text value of the Text node.
setText :: String -> XmlServiceCdata.Cdata -> Effect XmlServiceText.Text
setText text p' =  setTextImpl text p'



foreign import asCdataImpl :: XmlServiceCdata.Cdata -> Effect XmlServiceCdata.Cdata


-- | Casts the node as a CDATASection node for the purposes of autocomplete.
asCdata :: XmlServiceCdata.Cdata -> Effect XmlServiceCdata.Cdata
asCdata  p' =  asCdataImpl  p'



foreign import asCommentImpl :: XmlServiceCdata.Cdata -> Effect XmlServiceComment.Comment


-- | Casts the node as a Comment node for the purposes of autocomplete.
asComment :: XmlServiceCdata.Cdata -> Effect XmlServiceComment.Comment
asComment  p' =  asCommentImpl  p'



foreign import asDocTypeImpl :: XmlServiceCdata.Cdata -> Effect XmlServiceDocType.DocType


-- | Casts the node as a DocumentType node for the purposes of autocomplete.
asDocType :: XmlServiceCdata.Cdata -> Effect XmlServiceDocType.DocType
asDocType  p' =  asDocTypeImpl  p'



foreign import asElementImpl :: XmlServiceCdata.Cdata -> Effect XmlServiceElement.Element


-- | Casts the node as an Element node for the purposes of autocomplete.
asElement :: XmlServiceCdata.Cdata -> Effect XmlServiceElement.Element
asElement  p' =  asElementImpl  p'



foreign import asEntityRefImpl :: XmlServiceCdata.Cdata -> Effect XmlServiceEntityRef.EntityRef


-- | Casts the node as a EntityReference node for the purposes of autocomplete.
asEntityRef :: XmlServiceCdata.Cdata -> Effect XmlServiceEntityRef.EntityRef
asEntityRef  p' =  asEntityRefImpl  p'



foreign import asProcessingInstructionImpl :: XmlServiceCdata.Cdata -> Effect XmlServiceProcessingInstruction.ProcessingInstruction


-- | Casts the node as a ProcessingInstruction node for the purposes of
-- | autocomplete.
asProcessingInstruction :: XmlServiceCdata.Cdata -> Effect XmlServiceProcessingInstruction.ProcessingInstruction
asProcessingInstruction  p' =  asProcessingInstructionImpl  p'



foreign import asTextImpl :: XmlServiceCdata.Cdata -> Effect XmlServiceText.Text


-- | Casts the node as a Text node for the purposes of autocomplete.
asText :: XmlServiceCdata.Cdata -> Effect XmlServiceText.Text
asText  p' =  asTextImpl  p'



foreign import getTypeImpl :: XmlServiceCdata.Cdata -> Effect XmlServiceContentType.ContentTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: XmlServiceCdata.Cdata -> Effect XmlServiceContentType.ContentType
getType :: Unit
getType = unit


