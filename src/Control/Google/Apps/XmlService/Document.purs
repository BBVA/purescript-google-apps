module Control.Google.Apps.XmlService.Document (
  addContentWithContent,
  addContentWithIntegerContent,
  cloneContent,
  detachRootElement,
  getAllContent,
  getContent,
  getContentSize,
  getDescendants,
  getDocType,
  getRootElement,
  hasRootElement,
  removeContent,
  removeContentWithContent,
  removeContentWithInteger,
  setDocType,
  setRootElement
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.XmlService.Content as XmlServiceContent
import Data.Google.Apps.XmlService.DocType as XmlServiceDocType
import Data.Google.Apps.XmlService.Element as XmlServiceElement
import Data.Google.Apps.XmlService.Document as XmlServiceDocument


foreign import addContentWithContentImpl :: XmlServiceContent.Content -> XmlServiceDocument.Document -> Effect XmlServiceDocument.Document


-- Appends the given node to the end of the document.
addContentWithContent :: XmlServiceContent.Content -> XmlServiceDocument.Document -> Effect XmlServiceDocument.Document
addContentWithContent content p' =  addContentWithContentImpl content p'



foreign import addContentWithIntegerContentImpl :: Int -> XmlServiceContent.Content -> XmlServiceDocument.Document -> Effect XmlServiceDocument.Document


-- Inserts the given node at the given index among all nodes that are immediate
-- children of the document.
addContentWithIntegerContent :: Int -> XmlServiceContent.Content -> XmlServiceDocument.Document -> Effect XmlServiceDocument.Document
addContentWithIntegerContent index content p' =  addContentWithIntegerContentImpl index content p'



foreign import cloneContentImpl :: XmlServiceDocument.Document -> Effect XmlServiceContent.Content


-- Creates unattached copies of all nodes that are immediate children of the
-- document.
cloneContent :: XmlServiceDocument.Document -> Effect XmlServiceContent.Content
cloneContent  p' =  cloneContentImpl  p'



foreign import detachRootElementImpl :: XmlServiceDocument.Document -> Effect XmlServiceElement.Element


-- Detaches and returns the document's root Element node.
detachRootElement :: XmlServiceDocument.Document -> Effect XmlServiceElement.Element
detachRootElement  p' =  detachRootElementImpl  p'



foreign import getAllContentImpl :: XmlServiceDocument.Document -> Effect XmlServiceContent.Content


-- Gets all nodes that are immediate children of the document.
getAllContent :: XmlServiceDocument.Document -> Effect XmlServiceContent.Content
getAllContent  p' =  getAllContentImpl  p'



foreign import getContentImpl :: Int -> XmlServiceDocument.Document -> Effect XmlServiceContent.Content


-- Gets the node at the given index among all nodes that are immediate children
-- of the document.
getContent :: Int -> XmlServiceDocument.Document -> Effect XmlServiceContent.Content
getContent index p' =  getContentImpl index p'



foreign import getContentSizeImpl :: XmlServiceDocument.Document -> Effect Int


-- Gets the number of nodes that are immediate children of the document.
getContentSize :: XmlServiceDocument.Document -> Effect Int
getContentSize  p' =  getContentSizeImpl  p'



foreign import getDescendantsImpl :: XmlServiceDocument.Document -> Effect XmlServiceContent.Content


-- Gets all nodes that are direct or indirect children of the document, in the
-- order they appear in the document.
getDescendants :: XmlServiceDocument.Document -> Effect XmlServiceContent.Content
getDescendants  p' =  getDescendantsImpl  p'



foreign import getDocTypeImpl :: XmlServiceDocument.Document -> Effect XmlServiceDocType.DocType


-- Gets the document's DocType declaration.
getDocType :: XmlServiceDocument.Document -> Effect XmlServiceDocType.DocType
getDocType  p' =  getDocTypeImpl  p'



foreign import getRootElementImpl :: XmlServiceDocument.Document -> Effect XmlServiceElement.Element


-- Gets the document's root Element node.
getRootElement :: XmlServiceDocument.Document -> Effect XmlServiceElement.Element
getRootElement  p' =  getRootElementImpl  p'



foreign import hasRootElementImpl :: XmlServiceDocument.Document -> Effect Boolean


-- Determines whether the document has a root Element node.
hasRootElement :: XmlServiceDocument.Document -> Effect Boolean
hasRootElement  p' =  hasRootElementImpl  p'



foreign import removeContentImpl :: XmlServiceDocument.Document -> Effect XmlServiceContent.Content


-- Removes all nodes that are immediate children of the document.
removeContent :: XmlServiceDocument.Document -> Effect XmlServiceContent.Content
removeContent  p' =  removeContentImpl  p'



foreign import removeContentWithContentImpl :: XmlServiceContent.Content -> XmlServiceDocument.Document -> Effect Boolean


-- Removes the given node, if the node is an immediate child of the document.
removeContentWithContent :: XmlServiceContent.Content -> XmlServiceDocument.Document -> Effect Boolean
removeContentWithContent content p' =  removeContentWithContentImpl content p'



foreign import removeContentWithIntegerImpl :: Int -> XmlServiceDocument.Document -> Effect XmlServiceContent.Content


-- Removes the node at the given index among all nodes that are immediate
-- children of the document.
removeContentWithInteger :: Int -> XmlServiceDocument.Document -> Effect XmlServiceContent.Content
removeContentWithInteger index p' =  removeContentWithIntegerImpl index p'



foreign import setDocTypeImpl :: XmlServiceDocType.DocType -> XmlServiceDocument.Document -> Effect XmlServiceDocument.Document


-- Sets the document's DocType declaration.
setDocType :: XmlServiceDocType.DocType -> XmlServiceDocument.Document -> Effect XmlServiceDocument.Document
setDocType docType p' =  setDocTypeImpl docType p'



foreign import setRootElementImpl :: XmlServiceElement.Element -> XmlServiceDocument.Document -> Effect XmlServiceDocument.Document


-- Sets the document's root Element node.
setRootElement :: XmlServiceElement.Element -> XmlServiceDocument.Document -> Effect XmlServiceDocument.Document
setRootElement element p' =  setRootElementImpl element p'


