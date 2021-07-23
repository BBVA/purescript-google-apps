module Control.Google.Apps.XmlService.Element (
  addContentWithContent,
  addContentWithIntegerContent,
  cloneContent,
  detach,
  getAllContent,
  getAttributeWithString,
  getAttributeWithStringNamespace,
  getAttributes,
  getChildWithString,
  getChildWithStringNamespace,
  getChildTextWithString,
  getChildTextWithStringNamespace,
  getChildren,
  getChildrenWithString,
  getChildrenWithStringNamespace,
  getContent,
  getContentSize,
  getDescendants,
  getDocument,
  getName,
  getNamespace,
  getNamespaceWithString,
  getParentElement,
  getQualifiedName,
  getText,
  getValue,
  isAncestorOf,
  isRootElement,
  removeAttributeWithAttribute,
  removeAttributeWithString,
  removeAttributeWithStringNamespace,
  removeContent,
  removeContentWithContent,
  removeContentWithInteger,
  setAttributeWithAttribute,
  setAttributeWithStringString,
  setAttributeWithStringStringNamespace,
  setName,
  setNamespace,
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

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.XmlService.Content as XmlServiceContent
import Data.Google.Apps.XmlService.Namespace as XmlServiceNamespace
import Data.Google.Apps.XmlService.Element as XmlServiceElement
import Data.Google.Apps.XmlService.Attribute as XmlServiceAttribute
import Data.Google.Apps.XmlService.Document as XmlServiceDocument
import Data.Google.Apps.XmlService.Cdata as XmlServiceCdata
import Data.Google.Apps.XmlService.Comment as XmlServiceComment
import Data.Google.Apps.XmlService.DocType as XmlServiceDocType
import Data.Google.Apps.XmlService.EntityRef as XmlServiceEntityRef
import Data.Google.Apps.XmlService.ProcessingInstruction as XmlServiceProcessingInstruction
import Data.Google.Apps.XmlService.Text as XmlServiceText
import Data.Google.Apps.XmlService.ContentType as XmlServiceContentType


foreign import addContentWithContentImpl :: XmlServiceContent.Content -> XmlServiceElement.Element -> Effect XmlServiceElement.Element


-- | Appends the given node as the last child of the Element node.
addContentWithContent :: XmlServiceContent.Content -> XmlServiceElement.Element -> Effect XmlServiceElement.Element
addContentWithContent content p' =  addContentWithContentImpl content p'



foreign import addContentWithIntegerContentImpl :: Int -> XmlServiceContent.Content -> XmlServiceElement.Element -> Effect XmlServiceElement.Element


-- | Inserts the given node at the given index among all nodes that are immediate
-- | children of the Element node.
addContentWithIntegerContent :: Int -> XmlServiceContent.Content -> XmlServiceElement.Element -> Effect XmlServiceElement.Element
addContentWithIntegerContent index content p' =  addContentWithIntegerContentImpl index content p'



foreign import cloneContentImpl :: XmlServiceElement.Element -> Effect XmlServiceContent.Content


-- | Creates unattached copies of all nodes that are immediate children of the
-- | {@code Element} node.
cloneContent :: XmlServiceElement.Element -> Effect XmlServiceContent.Content
cloneContent  p' =  cloneContentImpl  p'



foreign import detachImpl :: XmlServiceElement.Element -> Effect XmlServiceContent.Content


-- | Detaches the node from its parent Element node.
detach :: XmlServiceElement.Element -> Effect XmlServiceContent.Content
detach  p' =  detachImpl  p'



foreign import getAllContentImpl :: XmlServiceElement.Element -> Effect XmlServiceContent.Content


-- | Gets all nodes that are immediate children of the {@code Element} node.
getAllContent :: XmlServiceElement.Element -> Effect XmlServiceContent.Content
getAllContent  p' =  getAllContentImpl  p'



foreign import getAttributeWithStringImpl :: String -> XmlServiceElement.Element -> Effect XmlServiceAttribute.Attribute


-- | Gets the attribute for this Element node with the given name and no
-- | namespace.
getAttributeWithString :: String -> XmlServiceElement.Element -> Effect XmlServiceAttribute.Attribute
getAttributeWithString name p' =  getAttributeWithStringImpl name p'



foreign import getAttributeWithStringNamespaceImpl :: String -> XmlServiceNamespace.Namespace -> XmlServiceElement.Element -> Effect XmlServiceAttribute.Attribute


-- | Gets the attribute for this Element node with the given name and namespace.
getAttributeWithStringNamespace :: String -> XmlServiceNamespace.Namespace -> XmlServiceElement.Element -> Effect XmlServiceAttribute.Attribute
getAttributeWithStringNamespace name namespace p' =  getAttributeWithStringNamespaceImpl name namespace p'



foreign import getAttributesImpl :: XmlServiceElement.Element -> Effect XmlServiceAttribute.Attribute


-- | Gets all attributes for this Element node, in the order they appear in the
-- | document.
getAttributes :: XmlServiceElement.Element -> Effect XmlServiceAttribute.Attribute
getAttributes  p' =  getAttributesImpl  p'



foreign import getChildWithStringImpl :: String -> XmlServiceElement.Element -> Effect XmlServiceElement.Element


-- | Gets the first Element node with the given name and no namespace that is an
-- | immediate child of this Element node.
getChildWithString :: String -> XmlServiceElement.Element -> Effect XmlServiceElement.Element
getChildWithString name p' =  getChildWithStringImpl name p'



foreign import getChildWithStringNamespaceImpl :: String -> XmlServiceNamespace.Namespace -> XmlServiceElement.Element -> Effect XmlServiceElement.Element


-- | Gets the first Element node with the given name and namespace that is an
-- | immediate child of this Element node.
getChildWithStringNamespace :: String -> XmlServiceNamespace.Namespace -> XmlServiceElement.Element -> Effect XmlServiceElement.Element
getChildWithStringNamespace name namespace p' =  getChildWithStringNamespaceImpl name namespace p'



foreign import getChildTextWithStringImpl :: String -> XmlServiceElement.Element -> Effect String


-- | Gets the text value of the node with the given name and no namespace, if the
-- | node is an immediate child of the Element node.
getChildTextWithString :: String -> XmlServiceElement.Element -> Effect String
getChildTextWithString name p' =  getChildTextWithStringImpl name p'



foreign import getChildTextWithStringNamespaceImpl :: String -> XmlServiceNamespace.Namespace -> XmlServiceElement.Element -> Effect String


-- | Gets the text value of the node with the given name and namespace, if the
-- | node is an immediate child of the Element node.
getChildTextWithStringNamespace :: String -> XmlServiceNamespace.Namespace -> XmlServiceElement.Element -> Effect String
getChildTextWithStringNamespace name namespace p' =  getChildTextWithStringNamespaceImpl name namespace p'



foreign import getChildrenImpl :: XmlServiceElement.Element -> Effect XmlServiceElement.Element


-- | Gets all Element nodes that are immediate children of this Element node, in
-- | the order they appear in the document.
getChildren :: XmlServiceElement.Element -> Effect XmlServiceElement.Element
getChildren  p' =  getChildrenImpl  p'



foreign import getChildrenWithStringImpl :: String -> XmlServiceElement.Element -> Effect XmlServiceElement.Element


-- | Gets all Element nodes with the given name and no namespace that are
-- | immediate children of this Element node, in the order they appear in the
-- | document.
getChildrenWithString :: String -> XmlServiceElement.Element -> Effect XmlServiceElement.Element
getChildrenWithString name p' =  getChildrenWithStringImpl name p'



foreign import getChildrenWithStringNamespaceImpl :: String -> XmlServiceNamespace.Namespace -> XmlServiceElement.Element -> Effect XmlServiceElement.Element


-- | Gets all Element nodes with the given name and namespace that are immediate
-- | children of this Element node, in the order they appear in the document.
getChildrenWithStringNamespace :: String -> XmlServiceNamespace.Namespace -> XmlServiceElement.Element -> Effect XmlServiceElement.Element
getChildrenWithStringNamespace name namespace p' =  getChildrenWithStringNamespaceImpl name namespace p'



foreign import getContentImpl :: Int -> XmlServiceElement.Element -> Effect XmlServiceContent.Content


-- | Gets the node at the given index among all nodes that are immediate children
-- | of the {@code Element} node.
getContent :: Int -> XmlServiceElement.Element -> Effect XmlServiceContent.Content
getContent index p' =  getContentImpl index p'



foreign import getContentSizeImpl :: XmlServiceElement.Element -> Effect Int


-- | Gets the number of nodes that are immediate children of the {@code Element}
-- | node.
getContentSize :: XmlServiceElement.Element -> Effect Int
getContentSize  p' =  getContentSizeImpl  p'



foreign import getDescendantsImpl :: XmlServiceElement.Element -> Effect XmlServiceContent.Content


-- | Gets all nodes that are direct or indirect children of the {@code Element}
-- | node, in the order they appear in the document.
getDescendants :: XmlServiceElement.Element -> Effect XmlServiceContent.Content
getDescendants  p' =  getDescendantsImpl  p'



foreign import getDocumentImpl :: XmlServiceElement.Element -> Effect XmlServiceDocument.Document


-- | Gets the XML document that contains the {@code Element} node.
getDocument :: XmlServiceElement.Element -> Effect XmlServiceDocument.Document
getDocument  p' =  getDocumentImpl  p'



foreign import getNameImpl :: XmlServiceElement.Element -> Effect String


-- | Gets the local name of the Element node.
getName :: XmlServiceElement.Element -> Effect String
getName  p' =  getNameImpl  p'



foreign import getNamespaceImpl :: XmlServiceElement.Element -> Effect XmlServiceNamespace.Namespace


-- | Gets the namespace for the Element node.
getNamespace :: XmlServiceElement.Element -> Effect XmlServiceNamespace.Namespace
getNamespace  p' =  getNamespaceImpl  p'



foreign import getNamespaceWithStringImpl :: String -> XmlServiceElement.Element -> Effect XmlServiceNamespace.Namespace


-- | Gets the namespace with the given prefix for the Element node.
getNamespaceWithString :: String -> XmlServiceElement.Element -> Effect XmlServiceNamespace.Namespace
getNamespaceWithString prefix p' =  getNamespaceWithStringImpl prefix p'



foreign import getParentElementImpl :: XmlServiceElement.Element -> Effect XmlServiceElement.Element


-- | Gets the node's parent Element node.
getParentElement :: XmlServiceElement.Element -> Effect XmlServiceElement.Element
getParentElement  p' =  getParentElementImpl  p'



foreign import getQualifiedNameImpl :: XmlServiceElement.Element -> Effect String


-- | Gets the local name and namespace prefix of the Element node, in the form
-- | [namespacePrefix]:[localName].
getQualifiedName :: XmlServiceElement.Element -> Effect String
getQualifiedName  p' =  getQualifiedNameImpl  p'



foreign import getTextImpl :: XmlServiceElement.Element -> Effect String


-- | Gets the text value of the Element node.
getText :: XmlServiceElement.Element -> Effect String
getText  p' =  getTextImpl  p'



foreign import getValueImpl :: XmlServiceElement.Element -> Effect String


-- | Gets the text value of all nodes that are direct or indirect children of the
-- | node, in the order they appear in the document.
getValue :: XmlServiceElement.Element -> Effect String
getValue  p' =  getValueImpl  p'



foreign import isAncestorOfImpl :: XmlServiceElement.Element -> XmlServiceElement.Element -> Effect Boolean


-- | Determines whether this Element node is a direct or indirect parent of a
-- | given Element node.
isAncestorOf :: XmlServiceElement.Element -> XmlServiceElement.Element -> Effect Boolean
isAncestorOf other p' =  isAncestorOfImpl other p'



foreign import isRootElementImpl :: XmlServiceElement.Element -> Effect Boolean


-- | Determines whether the Element node is the document's root node.
isRootElement :: XmlServiceElement.Element -> Effect Boolean
isRootElement  p' =  isRootElementImpl  p'



foreign import removeAttributeWithAttributeImpl :: XmlServiceAttribute.Attribute -> XmlServiceElement.Element -> Effect Boolean


-- | Removes the given attribute for this Element node, if such an attribute
-- | exists.
removeAttributeWithAttribute :: XmlServiceAttribute.Attribute -> XmlServiceElement.Element -> Effect Boolean
removeAttributeWithAttribute attribute p' =  removeAttributeWithAttributeImpl attribute p'



foreign import removeAttributeWithStringImpl :: String -> XmlServiceElement.Element -> Effect Boolean


-- | Removes the attribute for this Element node with the given name and no
-- | namespace, if such an attribute exists.
removeAttributeWithString :: String -> XmlServiceElement.Element -> Effect Boolean
removeAttributeWithString attributeName p' =  removeAttributeWithStringImpl attributeName p'



foreign import removeAttributeWithStringNamespaceImpl :: String -> XmlServiceNamespace.Namespace -> XmlServiceElement.Element -> Effect Boolean


-- | Removes the attribute for this Element node with the given name and
-- | namespace, if such an attribute exists.
removeAttributeWithStringNamespace :: String -> XmlServiceNamespace.Namespace -> XmlServiceElement.Element -> Effect Boolean
removeAttributeWithStringNamespace attributeName namespace p' =  removeAttributeWithStringNamespaceImpl attributeName namespace p'



foreign import removeContentImpl :: XmlServiceElement.Element -> Effect XmlServiceContent.Content


-- | Removes all nodes that are immediate children of the {@code Element} node.
removeContent :: XmlServiceElement.Element -> Effect XmlServiceContent.Content
removeContent  p' =  removeContentImpl  p'



foreign import removeContentWithContentImpl :: XmlServiceContent.Content -> XmlServiceElement.Element -> Effect Boolean


-- | Removes the given node, if the node is an immediate child of the {@code
-- | Element} node.
removeContentWithContent :: XmlServiceContent.Content -> XmlServiceElement.Element -> Effect Boolean
removeContentWithContent content p' =  removeContentWithContentImpl content p'



foreign import removeContentWithIntegerImpl :: Int -> XmlServiceElement.Element -> Effect XmlServiceContent.Content


-- | Removes the node at the given index among all nodes that are immediate
-- | children of the {@code Element} node.
removeContentWithInteger :: Int -> XmlServiceElement.Element -> Effect XmlServiceContent.Content
removeContentWithInteger index p' =  removeContentWithIntegerImpl index p'



foreign import setAttributeWithAttributeImpl :: XmlServiceAttribute.Attribute -> XmlServiceElement.Element -> Effect XmlServiceElement.Element


-- | Sets the given attribute for this Element node.
setAttributeWithAttribute :: XmlServiceAttribute.Attribute -> XmlServiceElement.Element -> Effect XmlServiceElement.Element
setAttributeWithAttribute attribute p' =  setAttributeWithAttributeImpl attribute p'



foreign import setAttributeWithStringStringImpl :: String -> String -> XmlServiceElement.Element -> Effect XmlServiceElement.Element


-- | Sets the attribute for this Element node with the given name, value, and no
-- | namespace.
setAttributeWithStringString :: String -> String -> XmlServiceElement.Element -> Effect XmlServiceElement.Element
setAttributeWithStringString name value p' =  setAttributeWithStringStringImpl name value p'



foreign import setAttributeWithStringStringNamespaceImpl :: String -> String -> XmlServiceNamespace.Namespace -> XmlServiceElement.Element -> Effect XmlServiceElement.Element


-- | Sets the attribute for this Element node with the given name, value, and
-- | namespace.
setAttributeWithStringStringNamespace :: String -> String -> XmlServiceNamespace.Namespace -> XmlServiceElement.Element -> Effect XmlServiceElement.Element
setAttributeWithStringStringNamespace name value namespace p' =  setAttributeWithStringStringNamespaceImpl name value namespace p'



foreign import setNameImpl :: String -> XmlServiceElement.Element -> Effect XmlServiceElement.Element


-- | Sets the local name of the Element node.
setName :: String -> XmlServiceElement.Element -> Effect XmlServiceElement.Element
setName name p' =  setNameImpl name p'



foreign import setNamespaceImpl :: XmlServiceNamespace.Namespace -> XmlServiceElement.Element -> Effect XmlServiceElement.Element


-- | Sets the namespace for the Element node.
setNamespace :: XmlServiceNamespace.Namespace -> XmlServiceElement.Element -> Effect XmlServiceElement.Element
setNamespace namespace p' =  setNamespaceImpl namespace p'



foreign import setTextImpl :: String -> XmlServiceElement.Element -> Effect XmlServiceElement.Element


-- | Sets the text value of the Element node.
setText :: String -> XmlServiceElement.Element -> Effect XmlServiceElement.Element
setText text p' =  setTextImpl text p'



foreign import asCdataImpl :: XmlServiceElement.Element -> Effect XmlServiceCdata.Cdata


-- | Casts the node as a CDATASection node for the purposes of autocomplete.
asCdata :: XmlServiceElement.Element -> Effect XmlServiceCdata.Cdata
asCdata  p' =  asCdataImpl  p'



foreign import asCommentImpl :: XmlServiceElement.Element -> Effect XmlServiceComment.Comment


-- | Casts the node as a Comment node for the purposes of autocomplete.
asComment :: XmlServiceElement.Element -> Effect XmlServiceComment.Comment
asComment  p' =  asCommentImpl  p'



foreign import asDocTypeImpl :: XmlServiceElement.Element -> Effect XmlServiceDocType.DocType


-- | Casts the node as a DocumentType node for the purposes of autocomplete.
asDocType :: XmlServiceElement.Element -> Effect XmlServiceDocType.DocType
asDocType  p' =  asDocTypeImpl  p'



foreign import asElementImpl :: XmlServiceElement.Element -> Effect XmlServiceElement.Element


-- | Casts the node as an Element node for the purposes of autocomplete.
asElement :: XmlServiceElement.Element -> Effect XmlServiceElement.Element
asElement  p' =  asElementImpl  p'



foreign import asEntityRefImpl :: XmlServiceElement.Element -> Effect XmlServiceEntityRef.EntityRef


-- | Casts the node as a EntityReference node for the purposes of autocomplete.
asEntityRef :: XmlServiceElement.Element -> Effect XmlServiceEntityRef.EntityRef
asEntityRef  p' =  asEntityRefImpl  p'



foreign import asProcessingInstructionImpl :: XmlServiceElement.Element -> Effect XmlServiceProcessingInstruction.ProcessingInstruction


-- | Casts the node as a ProcessingInstruction node for the purposes of
-- | autocomplete.
asProcessingInstruction :: XmlServiceElement.Element -> Effect XmlServiceProcessingInstruction.ProcessingInstruction
asProcessingInstruction  p' =  asProcessingInstructionImpl  p'



foreign import asTextImpl :: XmlServiceElement.Element -> Effect XmlServiceText.Text


-- | Casts the node as a Text node for the purposes of autocomplete.
asText :: XmlServiceElement.Element -> Effect XmlServiceText.Text
asText  p' =  asTextImpl  p'



foreign import getTypeImpl :: XmlServiceElement.Element -> Effect XmlServiceContentType.ContentTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: XmlServiceElement.Element -> Effect XmlServiceContentType.ContentType
getType :: Unit
getType = unit


