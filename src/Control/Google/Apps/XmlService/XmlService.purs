module Control.Google.Apps.XmlService.XmlService (
  createCdata,
  createComment,
  createDocTypeWithString,
  createDocTypeWithStringString,
  createDocTypeWithStringStringString,
  createDocument,
  createDocumentWithElement,
  createElementWithString,
  createElementWithStringNamespace,
  createText,
  getCompactFormat,
  getNamespaceWithString,
  getNamespaceWithStringString,
  getNoNamespace,
  getPrettyFormat,
  getRawFormat,
  getXmlNamespace,
  parse
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.XmlService.Element as XmlServiceElement
import Data.Google.Apps.XmlService.Namespace as XmlServiceNamespace
import Data.Google.Apps.XmlService.Cdata as XmlServiceCdata
import Data.Google.Apps.XmlService.Comment as XmlServiceComment
import Data.Google.Apps.XmlService.DocType as XmlServiceDocType
import Data.Google.Apps.XmlService.Document as XmlServiceDocument
import Data.Google.Apps.XmlService.Text as XmlServiceText
import Data.Google.Apps.XmlService.Format as XmlServiceFormat
import Data.Google.Apps.XmlService.XmlService as XmlServiceXmlService


foreign import createCdataImpl :: String -> XmlServiceXmlService.XmlService -> Effect XmlServiceCdata.Cdata


-- | Creates an unattached CDATASection node with the given value.
createCdata :: String -> XmlServiceXmlService.XmlService -> Effect XmlServiceCdata.Cdata
createCdata text p' =  createCdataImpl text p'



foreign import createCommentImpl :: String -> XmlServiceXmlService.XmlService -> Effect XmlServiceComment.Comment


-- | Creates an unattached Comment node with the given value.
createComment :: String -> XmlServiceXmlService.XmlService -> Effect XmlServiceComment.Comment
createComment text p' =  createCommentImpl text p'



foreign import createDocTypeWithStringImpl :: String -> XmlServiceXmlService.XmlService -> Effect XmlServiceDocType.DocType


-- | Creates an unattached DocumentType node for the root Element node with the
-- | given name.
createDocTypeWithString :: String -> XmlServiceXmlService.XmlService -> Effect XmlServiceDocType.DocType
createDocTypeWithString elementName p' =  createDocTypeWithStringImpl elementName p'



foreign import createDocTypeWithStringStringImpl :: String -> String -> XmlServiceXmlService.XmlService -> Effect XmlServiceDocType.DocType


-- | Creates an unattached DocumentType node for the root Element node with the
-- | given name, and the given system ID for the external subset data.
createDocTypeWithStringString :: String -> String -> XmlServiceXmlService.XmlService -> Effect XmlServiceDocType.DocType
createDocTypeWithStringString elementName systemId p' =  createDocTypeWithStringStringImpl elementName systemId p'



foreign import createDocTypeWithStringStringStringImpl :: String -> String -> String -> XmlServiceXmlService.XmlService -> Effect XmlServiceDocType.DocType


-- | Creates an unattached DocumentType node for the root Element node with the
-- | given name, and the given public ID and system ID for the external subset
-- | data.
createDocTypeWithStringStringString :: String -> String -> String -> XmlServiceXmlService.XmlService -> Effect XmlServiceDocType.DocType
createDocTypeWithStringStringString elementName publicId systemId p' =  createDocTypeWithStringStringStringImpl elementName publicId systemId p'



foreign import createDocumentImpl :: XmlServiceXmlService.XmlService -> Effect XmlServiceDocument.Document


-- | Creates an empty XML document.
createDocument :: XmlServiceXmlService.XmlService -> Effect XmlServiceDocument.Document
createDocument  p' =  createDocumentImpl  p'



foreign import createDocumentWithElementImpl :: XmlServiceElement.Element -> XmlServiceXmlService.XmlService -> Effect XmlServiceDocument.Document


-- | Creates an XML document with the given root Element node.
createDocumentWithElement :: XmlServiceElement.Element -> XmlServiceXmlService.XmlService -> Effect XmlServiceDocument.Document
createDocumentWithElement rootElement p' =  createDocumentWithElementImpl rootElement p'



foreign import createElementWithStringImpl :: String -> XmlServiceXmlService.XmlService -> Effect XmlServiceElement.Element


-- | Creates an unattached Element node with the given local name and no
-- | namespace.
createElementWithString :: String -> XmlServiceXmlService.XmlService -> Effect XmlServiceElement.Element
createElementWithString name p' =  createElementWithStringImpl name p'



foreign import createElementWithStringNamespaceImpl :: String -> XmlServiceNamespace.Namespace -> XmlServiceXmlService.XmlService -> Effect XmlServiceElement.Element


-- | Creates an unattached Element node with the given local name and namespace.
createElementWithStringNamespace :: String -> XmlServiceNamespace.Namespace -> XmlServiceXmlService.XmlService -> Effect XmlServiceElement.Element
createElementWithStringNamespace name namespace p' =  createElementWithStringNamespaceImpl name namespace p'



foreign import createTextImpl :: String -> XmlServiceXmlService.XmlService -> Effect XmlServiceText.Text


-- | Creates an unattached Text node with the given value.
createText :: String -> XmlServiceXmlService.XmlService -> Effect XmlServiceText.Text
createText text p' =  createTextImpl text p'



foreign import getCompactFormatImpl :: XmlServiceXmlService.XmlService -> Effect XmlServiceFormat.Format


-- | Creates a Format object for outputting a compact XML document.
getCompactFormat :: XmlServiceXmlService.XmlService -> Effect XmlServiceFormat.Format
getCompactFormat  p' =  getCompactFormatImpl  p'



foreign import getNamespaceWithStringImpl :: String -> XmlServiceXmlService.XmlService -> Effect XmlServiceNamespace.Namespace


-- | Creates a Namespace with the given URI.
getNamespaceWithString :: String -> XmlServiceXmlService.XmlService -> Effect XmlServiceNamespace.Namespace
getNamespaceWithString uri p' =  getNamespaceWithStringImpl uri p'



foreign import getNamespaceWithStringStringImpl :: String -> String -> XmlServiceXmlService.XmlService -> Effect XmlServiceNamespace.Namespace


-- | Creates a Namespace with the given prefix and URI.
getNamespaceWithStringString :: String -> String -> XmlServiceXmlService.XmlService -> Effect XmlServiceNamespace.Namespace
getNamespaceWithStringString prefix uri p' =  getNamespaceWithStringStringImpl prefix uri p'



foreign import getNoNamespaceImpl :: XmlServiceXmlService.XmlService -> Effect XmlServiceNamespace.Namespace


-- | Creates a Namespace that represents the absence of a real namespace.
getNoNamespace :: XmlServiceXmlService.XmlService -> Effect XmlServiceNamespace.Namespace
getNoNamespace  p' =  getNoNamespaceImpl  p'



foreign import getPrettyFormatImpl :: XmlServiceXmlService.XmlService -> Effect XmlServiceFormat.Format


-- | Creates a Format object for outputting a human-readable XML document.
getPrettyFormat :: XmlServiceXmlService.XmlService -> Effect XmlServiceFormat.Format
getPrettyFormat  p' =  getPrettyFormatImpl  p'



foreign import getRawFormatImpl :: XmlServiceXmlService.XmlService -> Effect XmlServiceFormat.Format


-- | Creates a Format object for outputting a raw XML document.
getRawFormat :: XmlServiceXmlService.XmlService -> Effect XmlServiceFormat.Format
getRawFormat  p' =  getRawFormatImpl  p'



foreign import getXmlNamespaceImpl :: XmlServiceXmlService.XmlService -> Effect XmlServiceNamespace.Namespace


-- | Creates a Namespace with the standard xml prefix.
getXmlNamespace :: XmlServiceXmlService.XmlService -> Effect XmlServiceNamespace.Namespace
getXmlNamespace  p' =  getXmlNamespaceImpl  p'



foreign import parseImpl :: String -> XmlServiceXmlService.XmlService -> Effect XmlServiceDocument.Document


-- | Creates an Document from the given XML, without validating the XML.
parse :: String -> XmlServiceXmlService.XmlService -> Effect XmlServiceDocument.Document
parse xml p' =  parseImpl xml p'


