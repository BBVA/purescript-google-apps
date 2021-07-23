module Data.Google.Apps.Document.Attribute (
  Attribute(..),
  AttributeForeign,
  js2ps,
  ps2js
) where




data Attribute = 
   BackgroundColor  -- The background color of an element (Paragraph, Table, etc) or document.
 | Bold  -- The font weight setting, for rich text.
 | BorderColor  -- The border color, for table elements.
 | BorderWidth  -- The border width in points, for table elements.
 | Code  -- The code contents, for equation elements.
 | FontFamily  -- The font family setting, for rich text.
 | FontSize  -- The font size setting in points, for rich text.
 | ForegroundColor  -- The foreground color setting, for rich text.
 | Heading  -- The heading type, for paragraph elements (for example, DocumentApp.ParagraphHeading.HEADING1).
 | Height  -- The height setting, for image elements.
 | HorizontalAlignment  -- The horizontal alignment, for paragraph elements (for example, DocumentApp.HorizontalAlignment.CENTER).
 | IndentEnd  -- The end indentation setting in points, for paragraph elements.
 | IndentFirstLine  -- The first line indentation setting in points, for paragraph elements.
 | IndentStart  -- The start indentation setting in points, for paragraph elements.
 | Italic  -- The font style setting, for rich text.
 | GlyphType  -- The glyph type, for list item elements.
 | LeftToRight  -- The text direction setting, for rich text.
 | LineSpacing  -- The line spacing setting as a multiplier, for paragraph elements.
 | LinkUrl  -- The link URL, for rich text. The default link style (foreground color, underline) is automatically applied.
 | ListId  -- The ID of the encompassing list, for list item elements.
 | MarginBottom  -- The bottom margin setting in points, for paragraph elements.
 | MarginLeft  -- The left margin setting in points, for paragraph elements.
 | MarginRight  -- The right margin setting in points, for paragraph elements.
 | MarginTop  -- The top margin setting in points, for paragraph elements.
 | NestingLevel  -- The item nesting level, for list item elements.
 | MinimumHeight  -- The minimum height setting in points, for table row elements.
 | PaddingBottom  -- The bottom padding setting in points, for table cell elements.
 | PaddingLeft  -- The left padding setting in points, for table cell elements.
 | PaddingRight  -- The right padding setting in points, for table cell elements.
 | PaddingTop  -- The top padding setting in points, for table cell elements.
 | PageHeight  -- The page height setting in points, for documents.
 | PageWidth  -- The page width setting in points, for documents.
 | SpacingAfter  -- The bottom spacing setting in points, for paragraph elements.
 | SpacingBefore  -- The top spacing setting in points, for paragraph elements.
 | Strikethrough  -- The strike-through setting, for rich text.
 | Underline  -- The underline setting, for rich text.
 | VerticalAlignment  -- The vertical alignment setting, for table cell elements.
 | Width  -- The width setting, for table cell and image elements.

foreign import data AttributeForeign :: Type


foreign import backgroundColorForeign :: AttributeForeign
foreign import boldForeign :: AttributeForeign
foreign import borderColorForeign :: AttributeForeign
foreign import borderWidthForeign :: AttributeForeign
foreign import codeForeign :: AttributeForeign
foreign import fontFamilyForeign :: AttributeForeign
foreign import fontSizeForeign :: AttributeForeign
foreign import foregroundColorForeign :: AttributeForeign
foreign import headingForeign :: AttributeForeign
foreign import heightForeign :: AttributeForeign
foreign import horizontalAlignmentForeign :: AttributeForeign
foreign import indentEndForeign :: AttributeForeign
foreign import indentFirstLineForeign :: AttributeForeign
foreign import indentStartForeign :: AttributeForeign
foreign import italicForeign :: AttributeForeign
foreign import glyphTypeForeign :: AttributeForeign
foreign import leftToRightForeign :: AttributeForeign
foreign import lineSpacingForeign :: AttributeForeign
foreign import linkUrlForeign :: AttributeForeign
foreign import listIdForeign :: AttributeForeign
foreign import marginBottomForeign :: AttributeForeign
foreign import marginLeftForeign :: AttributeForeign
foreign import marginRightForeign :: AttributeForeign
foreign import marginTopForeign :: AttributeForeign
foreign import nestingLevelForeign :: AttributeForeign
foreign import minimumHeightForeign :: AttributeForeign
foreign import paddingBottomForeign :: AttributeForeign
foreign import paddingLeftForeign :: AttributeForeign
foreign import paddingRightForeign :: AttributeForeign
foreign import paddingTopForeign :: AttributeForeign
foreign import pageHeightForeign :: AttributeForeign
foreign import pageWidthForeign :: AttributeForeign
foreign import spacingAfterForeign :: AttributeForeign
foreign import spacingBeforeForeign :: AttributeForeign
foreign import strikethroughForeign :: AttributeForeign
foreign import underlineForeign :: AttributeForeign
foreign import verticalAlignmentForeign :: AttributeForeign
foreign import widthForeign :: AttributeForeign

foreign import js2psImpl :: (Array Attribute) -> AttributeForeign -> Attribute

js2ps :: AttributeForeign -> Attribute
js2ps = js2psImpl elems
  where elems = [BackgroundColor, Bold, BorderColor, BorderWidth, Code, FontFamily, FontSize, ForegroundColor, Heading, Height, HorizontalAlignment, IndentEnd, IndentFirstLine, IndentStart, Italic, GlyphType, LeftToRight, LineSpacing, LinkUrl, ListId, MarginBottom, MarginLeft, MarginRight, MarginTop, NestingLevel, MinimumHeight, PaddingBottom, PaddingLeft, PaddingRight, PaddingTop, PageHeight, PageWidth, SpacingAfter, SpacingBefore, Strikethrough, Underline, VerticalAlignment, Width]

ps2js :: Attribute -> AttributeForeign
ps2js BackgroundColor = backgroundColorForeign
ps2js Bold = boldForeign
ps2js BorderColor = borderColorForeign
ps2js BorderWidth = borderWidthForeign
ps2js Code = codeForeign
ps2js FontFamily = fontFamilyForeign
ps2js FontSize = fontSizeForeign
ps2js ForegroundColor = foregroundColorForeign
ps2js Heading = headingForeign
ps2js Height = heightForeign
ps2js HorizontalAlignment = horizontalAlignmentForeign
ps2js IndentEnd = indentEndForeign
ps2js IndentFirstLine = indentFirstLineForeign
ps2js IndentStart = indentStartForeign
ps2js Italic = italicForeign
ps2js GlyphType = glyphTypeForeign
ps2js LeftToRight = leftToRightForeign
ps2js LineSpacing = lineSpacingForeign
ps2js LinkUrl = linkUrlForeign
ps2js ListId = listIdForeign
ps2js MarginBottom = marginBottomForeign
ps2js MarginLeft = marginLeftForeign
ps2js MarginRight = marginRightForeign
ps2js MarginTop = marginTopForeign
ps2js NestingLevel = nestingLevelForeign
ps2js MinimumHeight = minimumHeightForeign
ps2js PaddingBottom = paddingBottomForeign
ps2js PaddingLeft = paddingLeftForeign
ps2js PaddingRight = paddingRightForeign
ps2js PaddingTop = paddingTopForeign
ps2js PageHeight = pageHeightForeign
ps2js PageWidth = pageWidthForeign
ps2js SpacingAfter = spacingAfterForeign
ps2js SpacingBefore = spacingBeforeForeign
ps2js Strikethrough = strikethroughForeign
ps2js Underline = underlineForeign
ps2js VerticalAlignment = verticalAlignmentForeign
ps2js Width = widthForeign

