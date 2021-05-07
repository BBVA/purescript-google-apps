module Data.Google.Apps.Forms.ItemType (
  ItemType(..),
  ItemTypeForeign,
  js2ps,
  ps2js
) where




data ItemType = 
   Checkbox  -- A question item that allows the respondent to select one or more checkboxes, as well as an optional "other" field.
 | CheckboxGrid  -- A question item, presented as a grid of columns and rows, that allows the respondent to select multiple choices per row from a sequence of checkboxes.
 | Date  -- A question item that allows the respondent to indicate a date.
 | Datetime  -- A question item that allows the respondent to indicate a date and time.
 | Duration  -- A question item that allows the respondent to indicate a length of time.
 | Grid  -- A question item, presented as a grid of columns and rows, that allows the respondent to select one choice per row from a sequence of radio buttons.
 | Image  -- A layout item that displays an image.
 | List  -- A question item that allows the respondent to select one choice from a drop-down list.
 | MultipleChoice  -- A question item that allows the respondent to select one choice from a list of radio buttons or an optional "other" field.
 | PageBreak  -- A layout item that marks the start of a page.
 | ParagraphText  -- A question item that allows the respondent to enter a block of text.
 | Scale  -- A question item that allows the respondent to choose one option from a numbered sequence of radio buttons.
 | SectionHeader  -- A layout item that visually indicates the start of a section.
 | Text  -- A question item that allows the respondent to enter a single line of text.
 | Time  -- A question item that allows the respondent to indicate a time of day.
 | Video  -- A layout item that displays a YouTube video.

foreign import data ItemTypeForeign :: Type


foreign import checkboxForeign :: ItemTypeForeign
foreign import checkboxGridForeign :: ItemTypeForeign
foreign import dateForeign :: ItemTypeForeign
foreign import datetimeForeign :: ItemTypeForeign
foreign import durationForeign :: ItemTypeForeign
foreign import gridForeign :: ItemTypeForeign
foreign import imageForeign :: ItemTypeForeign
foreign import listForeign :: ItemTypeForeign
foreign import multipleChoiceForeign :: ItemTypeForeign
foreign import pageBreakForeign :: ItemTypeForeign
foreign import paragraphTextForeign :: ItemTypeForeign
foreign import scaleForeign :: ItemTypeForeign
foreign import sectionHeaderForeign :: ItemTypeForeign
foreign import textForeign :: ItemTypeForeign
foreign import timeForeign :: ItemTypeForeign
foreign import videoForeign :: ItemTypeForeign

foreign import js2psImpl :: (Array ItemType) -> ItemTypeForeign -> ItemType

js2ps :: ItemTypeForeign -> ItemType
js2ps = js2psImpl elems
  where elems = [Checkbox, CheckboxGrid, Date, Datetime, Duration, Grid, Image, List, MultipleChoice, PageBreak, ParagraphText, Scale, SectionHeader, Text, Time, Video]

ps2js :: ItemType -> ItemTypeForeign
ps2js Checkbox = checkboxForeign
ps2js CheckboxGrid = checkboxGridForeign
ps2js Date = dateForeign
ps2js Datetime = datetimeForeign
ps2js Duration = durationForeign
ps2js Grid = gridForeign
ps2js Image = imageForeign
ps2js List = listForeign
ps2js MultipleChoice = multipleChoiceForeign
ps2js PageBreak = pageBreakForeign
ps2js ParagraphText = paragraphTextForeign
ps2js Scale = scaleForeign
ps2js SectionHeader = sectionHeaderForeign
ps2js Text = textForeign
ps2js Time = timeForeign
ps2js Video = videoForeign

