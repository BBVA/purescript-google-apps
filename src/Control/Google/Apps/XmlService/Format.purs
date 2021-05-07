module Control.Google.Apps.XmlService.Format (
  formatWithDocument,
  formatWithElement,
  setEncoding,
  setIndent,
  setLineSeparator,
  setOmitDeclaration,
  setOmitEncoding
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.XmlService.Document as XmlServiceDocument
import Data.Google.Apps.XmlService.Element as XmlServiceElement
import Data.Google.Apps.XmlService.Format as XmlServiceFormat


foreign import formatWithDocumentImpl :: XmlServiceDocument.Document -> XmlServiceFormat.Format -> Effect String


-- Outputs the given Document as a formatted string.
formatWithDocument :: XmlServiceDocument.Document -> XmlServiceFormat.Format -> Effect String
formatWithDocument document p' =  formatWithDocumentImpl document p'



foreign import formatWithElementImpl :: XmlServiceElement.Element -> XmlServiceFormat.Format -> Effect String


-- Outputs the given Element node as a formatted string.
formatWithElement :: XmlServiceElement.Element -> XmlServiceFormat.Format -> Effect String
formatWithElement element p' =  formatWithElementImpl element p'



foreign import setEncodingImpl :: String -> XmlServiceFormat.Format -> Effect XmlServiceFormat.Format


-- Sets the character encoding that the formatter should use.
setEncoding :: String -> XmlServiceFormat.Format -> Effect XmlServiceFormat.Format
setEncoding encoding p' =  setEncodingImpl encoding p'



foreign import setIndentImpl :: String -> XmlServiceFormat.Format -> Effect XmlServiceFormat.Format


-- Sets the string used to indent child nodes relative to their parents.
setIndent :: String -> XmlServiceFormat.Format -> Effect XmlServiceFormat.Format
setIndent indent p' =  setIndentImpl indent p'



foreign import setLineSeparatorImpl :: String -> XmlServiceFormat.Format -> Effect XmlServiceFormat.Format


-- Sets the string to insert whenever the formatter would normally insert a line
-- break.
setLineSeparator :: String -> XmlServiceFormat.Format -> Effect XmlServiceFormat.Format
setLineSeparator separator p' =  setLineSeparatorImpl separator p'



foreign import setOmitDeclarationImpl :: Boolean -> XmlServiceFormat.Format -> Effect XmlServiceFormat.Format


-- Sets whether the formatter should omit the XML declaration, such as <?xml
-- version="1.0" encoding="UTF-8"?>.
setOmitDeclaration :: Boolean -> XmlServiceFormat.Format -> Effect XmlServiceFormat.Format
setOmitDeclaration omitDeclaration p' =  setOmitDeclarationImpl omitDeclaration p'



foreign import setOmitEncodingImpl :: Boolean -> XmlServiceFormat.Format -> Effect XmlServiceFormat.Format


-- Sets whether the formatter should omit the encoding in the XML declaration,
-- such as the encoding field in <?xml version="1.0" encoding="UTF-8"?>.
setOmitEncoding :: Boolean -> XmlServiceFormat.Format -> Effect XmlServiceFormat.Format
setOmitEncoding omitEncoding p' =  setOmitEncodingImpl omitEncoding p'


