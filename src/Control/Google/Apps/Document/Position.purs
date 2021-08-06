module Control.Google.Apps.Document.Position (
  getElement,
  getOffset,
  getSurroundingText,
  getSurroundingTextOffset,
  insertBookmark,
  insertInlineImage,
  insertText
) where

import Effect (Effect)


import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.Text as DocumentText
import Data.Google.Apps.Document.Bookmark as DocumentBookmark
import Data.Google.Apps.Document.InlineImage as DocumentInlineImage
import Data.Google.Apps.Document.Position as DocumentPosition


foreign import getElementImpl :: DocumentPosition.Position -> Effect DocumentElement.Element


-- | Gets the element that contains this Position.
getElement :: DocumentPosition.Position -> Effect DocumentElement.Element
getElement  p' =  getElementImpl  p'



foreign import getOffsetImpl :: DocumentPosition.Position -> Effect Int


-- | Gets this Position's relative location within the element that contains it.
getOffset :: DocumentPosition.Position -> Effect Int
getOffset  p' =  getOffsetImpl  p'



foreign import getSurroundingTextImpl :: DocumentPosition.Position -> Effect DocumentText.Text


-- | Creates an artificial Text element that represents the text and formatting of
-- | the Paragraph or ListItem that contains the Position, either directly or
-- | through a chain of child elements.
getSurroundingText :: DocumentPosition.Position -> Effect DocumentText.Text
getSurroundingText  p' =  getSurroundingTextImpl  p'



foreign import getSurroundingTextOffsetImpl :: DocumentPosition.Position -> Effect Int


-- | Gets the offset of this Position within the Text element returned by
-- | getSurroundingText().
getSurroundingTextOffset :: DocumentPosition.Position -> Effect Int
getSurroundingTextOffset  p' =  getSurroundingTextOffsetImpl  p'



foreign import insertBookmarkImpl :: DocumentPosition.Position -> Effect DocumentBookmark.Bookmark


-- | Creates and inserts a new Bookmark at this Position.
insertBookmark :: DocumentPosition.Position -> Effect DocumentBookmark.Bookmark
insertBookmark  p' =  insertBookmarkImpl  p'



foreign import insertInlineImageImpl :: BaseBlobSource.BlobSource -> DocumentPosition.Position -> Effect DocumentInlineImage.InlineImage


-- | Creates and inserts a new InlineImage at this Position from the specified
-- | image blob.
insertInlineImage :: BaseBlobSource.BlobSource -> DocumentPosition.Position -> Effect DocumentInlineImage.InlineImage
insertInlineImage image p' =  insertInlineImageImpl image p'



foreign import insertTextImpl :: String -> DocumentPosition.Position -> Effect DocumentText.Text


-- | Inserts the specified text at this Position.
insertText :: String -> DocumentPosition.Position -> Effect DocumentText.Text
insertText text p' =  insertTextImpl text p'


