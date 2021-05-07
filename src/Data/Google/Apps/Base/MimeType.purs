module Data.Google.Apps.Base.MimeType (
  MimeType(..),
  MimeTypeForeign,
  js2ps,
  ps2js
) where


import Foreign (Foreign)


data MimeType = 
   GoogleAppsScript  -- Representation of MIME type for a Google Apps Script project.
 | GoogleDrawings  -- Representation of MIME type for a Google Drawings file.
 | GoogleDocs  -- Representation of MIME type for a Google Docs file.
 | GoogleForms  -- Representation of MIME type for a Google Forms file.
 | GoogleSheets  -- Representation of MIME type for a Google Sheets file.
 | GoogleSites  -- Representation of MIME type for a Google Sites file.
 | GoogleSlides  -- Representation of MIME type for a Google Slides file.
 | Folder  -- Representation of MIME type for a Google Drive folder.
 | Shortcut  -- Representation of MIME type for a Google Drive shortcut.
 | Bmp  -- Representation of MIME type for a BMP image file (typically .bmp).
 | Gif  -- Representation of MIME type for a GIF image file (typically .gif).
 | Jpeg  -- Representation of MIME type for a JPEG image file (typically .jpg).
 | Png  -- Representation of MIME type for a PNG image file (typically .png).
 | Svg  -- Representation of MIME type for an SVG image file (typically .svg).
 | Pdf  -- Representation of MIME type for a PDF file (typically .pdf).
 | Css  -- Representation of MIME type for a CSS text file (typically .css).
 | Csv  -- Representation of MIME type for a CSV text file (typically .csv).
 | Html  -- Representation of MIME type for an HTML text file (typically .html).
 | Javascript  -- Representation of MIME type for a JavaScript text file (typically .js).
 | PlainText  -- Representation of MIME type for a plain text file (typically .txt).
 | Rtf  -- Representation of MIME type for a rich text file (typically .rtf).
 | OpendocumentGraphics  -- Representation of MIME type for an OpenDocument graphics file (typically .odg).
 | OpendocumentPresentation  -- Representation of MIME type for an OpenDocument presentation file (typically .odp).
 | OpendocumentSpreadsheet  -- Representation of MIME type for an OpenDocument spreadsheet file (typically .ods).
 | OpendocumentText  -- Representation of MIME type for an OpenDocument word-processing file (typically .odt).
 | MicrosoftExcel  -- Representation of MIME type for a Microsoft Excel spreadsheet file (typically .xlsx).
 | MicrosoftExcelLegacy  -- Representation of MIME type for a Microsoft Excel legacy file (typically .xls).
 | MicrosoftPowerpoint  -- Representation of MIME type for a Microsoft PowerPoint presentation file (typically .pptx).
 | MicrosoftPowerpointLegacy  -- Representation of MIME type for a Microsoft PowerPoint legacy file (typically .ppt).
 | MicrosoftWord  -- Representation of MIME type for a Microsoft Word document file (typically .docx).
 | MicrosoftWordLegacy  -- Representation of MIME type for a Microsoft Word legacy file (typically .doc).
 | Zip  -- Representation of MIME type for a ZIP archive file (typically .zip).

foreign import data MimeTypeForeign :: Type


foreign import googleAppsScriptForeign :: Foreign -> MimeTypeForeign
foreign import googleDrawingsForeign :: Foreign -> MimeTypeForeign
foreign import googleDocsForeign :: Foreign -> MimeTypeForeign
foreign import googleFormsForeign :: Foreign -> MimeTypeForeign
foreign import googleSheetsForeign :: Foreign -> MimeTypeForeign
foreign import googleSitesForeign :: Foreign -> MimeTypeForeign
foreign import googleSlidesForeign :: Foreign -> MimeTypeForeign
foreign import folderForeign :: Foreign -> MimeTypeForeign
foreign import shortcutForeign :: Foreign -> MimeTypeForeign
foreign import bmpForeign :: Foreign -> MimeTypeForeign
foreign import gifForeign :: Foreign -> MimeTypeForeign
foreign import jpegForeign :: Foreign -> MimeTypeForeign
foreign import pngForeign :: Foreign -> MimeTypeForeign
foreign import svgForeign :: Foreign -> MimeTypeForeign
foreign import pdfForeign :: Foreign -> MimeTypeForeign
foreign import cssForeign :: Foreign -> MimeTypeForeign
foreign import csvForeign :: Foreign -> MimeTypeForeign
foreign import htmlForeign :: Foreign -> MimeTypeForeign
foreign import javascriptForeign :: Foreign -> MimeTypeForeign
foreign import plainTextForeign :: Foreign -> MimeTypeForeign
foreign import rtfForeign :: Foreign -> MimeTypeForeign
foreign import opendocumentGraphicsForeign :: Foreign -> MimeTypeForeign
foreign import opendocumentPresentationForeign :: Foreign -> MimeTypeForeign
foreign import opendocumentSpreadsheetForeign :: Foreign -> MimeTypeForeign
foreign import opendocumentTextForeign :: Foreign -> MimeTypeForeign
foreign import microsoftExcelForeign :: Foreign -> MimeTypeForeign
foreign import microsoftExcelLegacyForeign :: Foreign -> MimeTypeForeign
foreign import microsoftPowerpointForeign :: Foreign -> MimeTypeForeign
foreign import microsoftPowerpointLegacyForeign :: Foreign -> MimeTypeForeign
foreign import microsoftWordForeign :: Foreign -> MimeTypeForeign
foreign import microsoftWordLegacyForeign :: Foreign -> MimeTypeForeign
foreign import zipForeign :: Foreign -> MimeTypeForeign

foreign import js2psImpl :: Foreign -> (Array MimeType) -> MimeTypeForeign -> MimeType

js2ps :: Foreign -> MimeTypeForeign -> MimeType
js2ps obj = js2psImpl obj elems
  where elems = [GoogleAppsScript, GoogleDrawings, GoogleDocs, GoogleForms, GoogleSheets, GoogleSites, GoogleSlides, Folder, Shortcut, Bmp, Gif, Jpeg, Png, Svg, Pdf, Css, Csv, Html, Javascript, PlainText, Rtf, OpendocumentGraphics, OpendocumentPresentation, OpendocumentSpreadsheet, OpendocumentText, MicrosoftExcel, MicrosoftExcelLegacy, MicrosoftPowerpoint, MicrosoftPowerpointLegacy, MicrosoftWord, MicrosoftWordLegacy, Zip]

ps2js :: Foreign -> MimeType -> MimeTypeForeign
ps2js obj GoogleAppsScript = googleAppsScriptForeign obj
ps2js obj GoogleDrawings = googleDrawingsForeign obj
ps2js obj GoogleDocs = googleDocsForeign obj
ps2js obj GoogleForms = googleFormsForeign obj
ps2js obj GoogleSheets = googleSheetsForeign obj
ps2js obj GoogleSites = googleSitesForeign obj
ps2js obj GoogleSlides = googleSlidesForeign obj
ps2js obj Folder = folderForeign obj
ps2js obj Shortcut = shortcutForeign obj
ps2js obj Bmp = bmpForeign obj
ps2js obj Gif = gifForeign obj
ps2js obj Jpeg = jpegForeign obj
ps2js obj Png = pngForeign obj
ps2js obj Svg = svgForeign obj
ps2js obj Pdf = pdfForeign obj
ps2js obj Css = cssForeign obj
ps2js obj Csv = csvForeign obj
ps2js obj Html = htmlForeign obj
ps2js obj Javascript = javascriptForeign obj
ps2js obj PlainText = plainTextForeign obj
ps2js obj Rtf = rtfForeign obj
ps2js obj OpendocumentGraphics = opendocumentGraphicsForeign obj
ps2js obj OpendocumentPresentation = opendocumentPresentationForeign obj
ps2js obj OpendocumentSpreadsheet = opendocumentSpreadsheetForeign obj
ps2js obj OpendocumentText = opendocumentTextForeign obj
ps2js obj MicrosoftExcel = microsoftExcelForeign obj
ps2js obj MicrosoftExcelLegacy = microsoftExcelLegacyForeign obj
ps2js obj MicrosoftPowerpoint = microsoftPowerpointForeign obj
ps2js obj MicrosoftPowerpointLegacy = microsoftPowerpointLegacyForeign obj
ps2js obj MicrosoftWord = microsoftWordForeign obj
ps2js obj MicrosoftWordLegacy = microsoftWordLegacyForeign obj
ps2js obj Zip = zipForeign obj

