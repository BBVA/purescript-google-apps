module Data.Google.Apps.Sites.PageType (
  PageType(..),
  PageTypeForeign,
  js2ps,
  ps2js
) where




data PageType = 
   WebPage  -- 
 | ListPage  -- 
 | Announcement  -- 
 | AnnouncementsPage  -- 
 | FileCabinetPage  -- 

foreign import data PageTypeForeign :: Type


foreign import webPageForeign :: PageTypeForeign
foreign import listPageForeign :: PageTypeForeign
foreign import announcementForeign :: PageTypeForeign
foreign import announcementsPageForeign :: PageTypeForeign
foreign import fileCabinetPageForeign :: PageTypeForeign

foreign import js2psImpl :: (Array PageType) -> PageTypeForeign -> PageType

js2ps :: PageTypeForeign -> PageType
js2ps = js2psImpl elems
  where elems = [WebPage, ListPage, Announcement, AnnouncementsPage, FileCabinetPage]

ps2js :: PageType -> PageTypeForeign
ps2js WebPage = webPageForeign
ps2js ListPage = listPageForeign
ps2js Announcement = announcementForeign
ps2js AnnouncementsPage = announcementsPageForeign
ps2js FileCabinetPage = fileCabinetPageForeign

