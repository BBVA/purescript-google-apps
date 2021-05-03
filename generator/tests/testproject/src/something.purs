module Data.Google.Apps.XmlService.ContentType (
  ContentType(..),
  ContentTypeForeign,
  js2ps,
  ps2js
) where

import Data.Function.Uncurried (Fn2, runFn2)

data ContentType = 
   Cdata  -- An XML CDATASection node.
 | Comment  -- An XML Comment node.
 | Doctype  -- An XML DocumentType node.
 | Element  -- An XML Element node.
 | Entityref  -- An XML EntityReference node.
 | Processinginstruction  -- An XML ProcessingInstruction node.
 | Text  -- An XML Text node.

foreign import data ContentTypeForeign :: Type

foreign import cdataForeign :: ContentTypeForeign
foreign import commentForeign :: ContentTypeForeign
foreign import doctypeForeign :: ContentTypeForeign
foreign import elementForeign :: ContentTypeForeign
foreign import entityrefForeign :: ContentTypeForeign
foreign import processinginstructionForeign :: ContentTypeForeign
foreign import textForeign :: ContentTypeForeign


foreign import js2psImpl :: Fn2 (Array ContentType) ContentTypeForeign ContentType

js2ps :: ContentTypeForeign -> ContentType
js2ps = runFn2 js2psImpl elems
  where elems = [Cdata, Comment, Doctype, Element, Entityref, Processinginstruction, Text]

ps2js :: ContentType -> ContentTypeForeign
ps2js Cdata = cdataForeign
ps2js Comment = commentForeign
ps2js Doctype = doctypeForeign
ps2js Element = elementForeign
ps2js Entityref = entityrefForeign
ps2js Processinginstruction = processinginstructionForeign
ps2js Text = textForeign
