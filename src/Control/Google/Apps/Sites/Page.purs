module Control.Google.Apps.Sites.Page (
  addColumn,
  addHostedAttachmentWithBlobsource,
  addHostedAttachmentWithBlobsourceString,
  addListItem,
  addWebAttachment,
  createAnnouncementWithStringString,
  createAnnouncementWithStringStringBoolean,
  createAnnouncementsPage,
  createFileCabinetPage,
  createListPage,
  createPageFromTemplate,
  createWebPage,
  deletePage,
  getAllDescendants,
  getAllDescendantsWithObjectPagetypearrayIntegerIntegerBooleanBooleanString,
  getAnnouncements,
  getAnnouncementsWithObjectIntegerIntegerBooleanBooleanString,
  getAttachments,
  getAttachmentsWithObjectIntegerInteger,
  getAuthors,
  getChildByName,
  getChildren,
  getChildrenWithObjectPagetypearrayIntegerIntegerBooleanBooleanString,
  getColumns,
  getDatePublished,
  getHtmlContent,
  getIsDraft,
  getLastEdited,
  getLastUpdated,
  getListItems,
  getListItemsWithObjectIntegerInteger,
  getName,
  getPageType,
  getParent,
  getTextContent,
  getTitle,
  getUrl,
  isDeleted,
  isTemplate,
  publishAsTemplate,
  searchWithString,
  searchWithStringObjectPagetypearrayIntegerIntegerBooleanBoolean,
  setHtmlContent,
  setIsDraft,
  setName,
  setParent,
  setTitle
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Sites.Page as SitesPage
import Data.Google.Apps.Sites.PageType as SitesPageType
import Data.Google.Apps.Sites.Column as SitesColumn
import Data.Google.Apps.Sites.Attachment as SitesAttachment
import Data.Google.Apps.Sites.ListItem as SitesListItem


foreign import addColumnImpl :: String -> SitesPage.Page -> Effect SitesColumn.Column


-- Add a new column to the list.
addColumn :: String -> SitesPage.Page -> Effect SitesColumn.Column
addColumn name p' =  addColumnImpl name p'



foreign import addHostedAttachmentWithBlobsourceImpl :: BaseBlobSource.BlobSource -> SitesPage.Page -> Effect SitesAttachment.Attachment


-- Add an attachment to the page.
addHostedAttachmentWithBlobsource :: BaseBlobSource.BlobSource -> SitesPage.Page -> Effect SitesAttachment.Attachment
addHostedAttachmentWithBlobsource blob p' =  addHostedAttachmentWithBlobsourceImpl blob p'



foreign import addHostedAttachmentWithBlobsourceStringImpl :: BaseBlobSource.BlobSource -> String -> SitesPage.Page -> Effect SitesAttachment.Attachment


-- Add an attachment to the page.
addHostedAttachmentWithBlobsourceString :: BaseBlobSource.BlobSource -> String -> SitesPage.Page -> Effect SitesAttachment.Attachment
addHostedAttachmentWithBlobsourceString blob description p' =  addHostedAttachmentWithBlobsourceStringImpl blob description p'



foreign import addListItemImpl :: (Array String) -> SitesPage.Page -> Effect SitesListItem.ListItem


-- Add a list item to the list.
addListItem :: (Array String) -> SitesPage.Page -> Effect SitesListItem.ListItem
addListItem values p' =  addListItemImpl values p'



foreign import addWebAttachmentImpl :: String -> String -> String -> SitesPage.Page -> Effect SitesAttachment.Attachment


-- Add a web attachment to the page.
addWebAttachment :: String -> String -> String -> SitesPage.Page -> Effect SitesAttachment.Attachment
addWebAttachment title description url p' =  addWebAttachmentImpl title description url p'



foreign import createAnnouncementWithStringStringImpl :: String -> String -> SitesPage.Page -> Effect SitesPage.Page


-- Create an announcements for this page.
createAnnouncementWithStringString :: String -> String -> SitesPage.Page -> Effect SitesPage.Page
createAnnouncementWithStringString title html p' =  createAnnouncementWithStringStringImpl title html p'



foreign import createAnnouncementWithStringStringBooleanImpl :: String -> String -> Boolean -> SitesPage.Page -> Effect SitesPage.Page


-- Create an announcements for this page.
createAnnouncementWithStringStringBoolean :: String -> String -> Boolean -> SitesPage.Page -> Effect SitesPage.Page
createAnnouncementWithStringStringBoolean title html asDraft p' =  createAnnouncementWithStringStringBooleanImpl title html asDraft p'



foreign import createAnnouncementsPageImpl :: String -> String -> String -> SitesPage.Page -> Effect SitesPage.Page


-- Create a new announcements page.
createAnnouncementsPage :: String -> String -> String -> SitesPage.Page -> Effect SitesPage.Page
createAnnouncementsPage title name html p' =  createAnnouncementsPageImpl title name html p'



foreign import createFileCabinetPageImpl :: String -> String -> String -> SitesPage.Page -> Effect SitesPage.Page


-- Create a new file-cabinet page.
createFileCabinetPage :: String -> String -> String -> SitesPage.Page -> Effect SitesPage.Page
createFileCabinetPage title name html p' =  createFileCabinetPageImpl title name html p'



foreign import createListPageImpl :: String -> String -> String -> (Array String) -> SitesPage.Page -> Effect SitesPage.Page


-- Create a new list page.
createListPage :: String -> String -> String -> (Array String) -> SitesPage.Page -> Effect SitesPage.Page
createListPage title name html columnNames p' =  createListPageImpl title name html columnNames p'



foreign import createPageFromTemplateImpl :: String -> String -> SitesPage.Page -> SitesPage.Page -> Effect SitesPage.Page


-- Create a new page from a template.
createPageFromTemplate :: String -> String -> SitesPage.Page -> SitesPage.Page -> Effect SitesPage.Page
createPageFromTemplate title name template p' =  createPageFromTemplateImpl title name template p'



foreign import createWebPageImpl :: String -> String -> String -> SitesPage.Page -> Effect SitesPage.Page


-- Create a new web page.
createWebPage :: String -> String -> String -> SitesPage.Page -> Effect SitesPage.Page
createWebPage title name html p' =  createWebPageImpl title name html p'



foreign import deletePageImpl :: SitesPage.Page -> Effect Unit


-- Deletes this page.
deletePage :: SitesPage.Page -> Effect Unit
deletePage  p' =  deletePageImpl  p'



foreign import getAllDescendantsImpl :: SitesPage.Page -> Effect SitesPage.Page


-- Gets an array of descendant pages (direct and indirect), up to a limit of 200
-- pages.
getAllDescendants :: SitesPage.Page -> Effect SitesPage.Page
getAllDescendants  p' =  getAllDescendantsImpl  p'



foreign import getAllDescendantsWithObjectPagetypearrayIntegerIntegerBooleanBooleanStringImpl :: Foreign -> SitesPageType.PageTypeForeign -> Int -> Int -> Boolean -> Boolean -> String -> SitesPage.Page -> Effect SitesPage.Page


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getAllDescendantsWithObjectPagetypearrayIntegerIntegerBooleanBooleanString :: Foreign -> SitesPageType.PageType -> Int -> Int -> Boolean -> Boolean -> String -> SitesPage.Page -> Effect SitesPage.Page
getAllDescendantsWithObjectPagetypearrayIntegerIntegerBooleanBooleanString :: Unit
getAllDescendantsWithObjectPagetypearrayIntegerIntegerBooleanBooleanString = unit



foreign import getAnnouncementsImpl :: SitesPage.Page -> Effect SitesPage.Page


-- Get the announcements for this page.
getAnnouncements :: SitesPage.Page -> Effect SitesPage.Page
getAnnouncements  p' =  getAnnouncementsImpl  p'



foreign import getAnnouncementsWithObjectIntegerIntegerBooleanBooleanStringImpl :: Foreign -> Int -> Int -> Boolean -> Boolean -> String -> SitesPage.Page -> Effect SitesPage.Page


-- Get the announcements for this page.
getAnnouncementsWithObjectIntegerIntegerBooleanBooleanString :: Foreign -> Int -> Int -> Boolean -> Boolean -> String -> SitesPage.Page -> Effect SitesPage.Page
getAnnouncementsWithObjectIntegerIntegerBooleanBooleanString optOptions start max includeDrafts includeDeleted search p' =  getAnnouncementsWithObjectIntegerIntegerBooleanBooleanStringImpl optOptions start max includeDrafts includeDeleted search p'



foreign import getAttachmentsImpl :: SitesPage.Page -> Effect SitesAttachment.Attachment


-- Get the attachments for this page.
getAttachments :: SitesPage.Page -> Effect SitesAttachment.Attachment
getAttachments  p' =  getAttachmentsImpl  p'



foreign import getAttachmentsWithObjectIntegerIntegerImpl :: Foreign -> Int -> Int -> SitesPage.Page -> Effect SitesAttachment.Attachment


-- Get the attachments for this page.
getAttachmentsWithObjectIntegerInteger :: Foreign -> Int -> Int -> SitesPage.Page -> Effect SitesAttachment.Attachment
getAttachmentsWithObjectIntegerInteger optOptions start max p' =  getAttachmentsWithObjectIntegerIntegerImpl optOptions start max p'



foreign import getAuthorsImpl :: SitesPage.Page -> Effect (Array String)


-- Get the emails of the authors of the page.
getAuthors :: SitesPage.Page -> Effect (Array String)
getAuthors  p' =  getAuthorsImpl  p'



foreign import getChildByNameImpl :: String -> SitesPage.Page -> Effect SitesPage.Page


-- Gets a particular child page.
getChildByName :: String -> SitesPage.Page -> Effect SitesPage.Page
getChildByName name p' =  getChildByNameImpl name p'



foreign import getChildrenImpl :: SitesPage.Page -> Effect SitesPage.Page


-- Gets an array of child pages, up to a limit of 200 pages.
getChildren :: SitesPage.Page -> Effect SitesPage.Page
getChildren  p' =  getChildrenImpl  p'



foreign import getChildrenWithObjectPagetypearrayIntegerIntegerBooleanBooleanStringImpl :: Foreign -> SitesPageType.PageTypeForeign -> Int -> Int -> Boolean -> Boolean -> String -> SitesPage.Page -> Effect SitesPage.Page


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getChildrenWithObjectPagetypearrayIntegerIntegerBooleanBooleanString :: Foreign -> SitesPageType.PageType -> Int -> Int -> Boolean -> Boolean -> String -> SitesPage.Page -> Effect SitesPage.Page
getChildrenWithObjectPagetypearrayIntegerIntegerBooleanBooleanString :: Unit
getChildrenWithObjectPagetypearrayIntegerIntegerBooleanBooleanString = unit



foreign import getColumnsImpl :: SitesPage.Page -> Effect SitesColumn.Column


-- Get the columns for the list.
getColumns :: SitesPage.Page -> Effect SitesColumn.Column
getColumns  p' =  getColumnsImpl  p'



foreign import getDatePublishedImpl :: SitesPage.Page -> Effect JSDate


-- Return the date this page was first published.
getDatePublished :: SitesPage.Page -> Effect JSDate
getDatePublished  p' =  getDatePublishedImpl  p'



foreign import getHtmlContentImpl :: SitesPage.Page -> Effect String


-- Get the HTML content of the page.
getHtmlContent :: SitesPage.Page -> Effect String
getHtmlContent  p' =  getHtmlContentImpl  p'



foreign import getIsDraftImpl :: SitesPage.Page -> Effect Boolean


-- Returns whether the page is in draft mode.
getIsDraft :: SitesPage.Page -> Effect Boolean
getIsDraft  p' =  getIsDraftImpl  p'



foreign import getLastEditedImpl :: SitesPage.Page -> Effect JSDate


-- Return the last edit date, which includes only content edits.
getLastEdited :: SitesPage.Page -> Effect JSDate
getLastEdited  p' =  getLastEditedImpl  p'



foreign import getLastUpdatedImpl :: SitesPage.Page -> Effect JSDate


-- Return the last updated date, which includes non-content changes like moving.
getLastUpdated :: SitesPage.Page -> Effect JSDate
getLastUpdated  p' =  getLastUpdatedImpl  p'



foreign import getListItemsImpl :: SitesPage.Page -> Effect SitesListItem.ListItem


-- Get the list items for the list.
getListItems :: SitesPage.Page -> Effect SitesListItem.ListItem
getListItems  p' =  getListItemsImpl  p'



foreign import getListItemsWithObjectIntegerIntegerImpl :: Foreign -> Int -> Int -> SitesPage.Page -> Effect SitesListItem.ListItem


-- Get the list items for the list.
getListItemsWithObjectIntegerInteger :: Foreign -> Int -> Int -> SitesPage.Page -> Effect SitesListItem.ListItem
getListItemsWithObjectIntegerInteger optOptions start max p' =  getListItemsWithObjectIntegerIntegerImpl optOptions start max p'



foreign import getNameImpl :: SitesPage.Page -> Effect String


-- Return the page's name.
getName :: SitesPage.Page -> Effect String
getName  p' =  getNameImpl  p'



foreign import getPageTypeImpl :: SitesPage.Page -> Effect SitesPageType.PageTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPageType :: SitesPage.Page -> Effect SitesPageType.PageType
getPageType :: Unit
getPageType = unit



foreign import getParentImpl :: SitesPage.Page -> Effect SitesPage.Page


-- Return the parent of this page.
getParent :: SitesPage.Page -> Effect SitesPage.Page
getParent  p' =  getParentImpl  p'



foreign import getTextContentImpl :: SitesPage.Page -> Effect String


-- Returns the plain-text page content.
getTextContent :: SitesPage.Page -> Effect String
getTextContent  p' =  getTextContentImpl  p'



foreign import getTitleImpl :: SitesPage.Page -> Effect String


-- Return the page's title.
getTitle :: SitesPage.Page -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getUrlImpl :: SitesPage.Page -> Effect String


-- Get the url of the page.
getUrl :: SitesPage.Page -> Effect String
getUrl  p' =  getUrlImpl  p'



foreign import isDeletedImpl :: SitesPage.Page -> Effect Boolean


-- Returns whether a page has been deleted.
isDeleted :: SitesPage.Page -> Effect Boolean
isDeleted  p' =  isDeletedImpl  p'



foreign import isTemplateImpl :: SitesPage.Page -> Effect Boolean


-- Returns whether this page is a copyable template.
isTemplate :: SitesPage.Page -> Effect Boolean
isTemplate  p' =  isTemplateImpl  p'



foreign import publishAsTemplateImpl :: String -> SitesPage.Page -> Effect SitesPage.Page


-- Publish this page as a copyable template.
publishAsTemplate :: String -> SitesPage.Page -> Effect SitesPage.Page
publishAsTemplate name p' =  publishAsTemplateImpl name p'



foreign import searchWithStringImpl :: String -> SitesPage.Page -> Effect SitesPage.Page


-- Gets an array of descendant pages that match a search query, up to a limit of
-- 200 pages.
searchWithString :: String -> SitesPage.Page -> Effect SitesPage.Page
searchWithString query p' =  searchWithStringImpl query p'



foreign import searchWithStringObjectPagetypearrayIntegerIntegerBooleanBooleanImpl :: String -> Foreign -> SitesPageType.PageTypeForeign -> Int -> Int -> Boolean -> Boolean -> SitesPage.Page -> Effect SitesPage.Page


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- searchWithStringObjectPagetypearrayIntegerIntegerBooleanBoolean :: String -> Foreign -> SitesPageType.PageType -> Int -> Int -> Boolean -> Boolean -> SitesPage.Page -> Effect SitesPage.Page
searchWithStringObjectPagetypearrayIntegerIntegerBooleanBoolean :: Unit
searchWithStringObjectPagetypearrayIntegerIntegerBooleanBoolean = unit



foreign import setHtmlContentImpl :: String -> SitesPage.Page -> Effect SitesPage.Page


-- Set the HTML content of the page.
setHtmlContent :: String -> SitesPage.Page -> Effect SitesPage.Page
setHtmlContent html p' =  setHtmlContentImpl html p'



foreign import setIsDraftImpl :: Boolean -> SitesPage.Page -> Effect SitesPage.Page


-- Sets whether the page is in draft mode.
setIsDraft :: Boolean -> SitesPage.Page -> Effect SitesPage.Page
setIsDraft draft p' =  setIsDraftImpl draft p'



foreign import setNameImpl :: String -> SitesPage.Page -> Effect SitesPage.Page


-- Set this page's name.
setName :: String -> SitesPage.Page -> Effect SitesPage.Page
setName name p' =  setNameImpl name p'



foreign import setParentImpl :: SitesPage.Page -> SitesPage.Page -> Effect SitesPage.Page


-- Set the parent of this page.
setParent :: SitesPage.Page -> SitesPage.Page -> Effect SitesPage.Page
setParent parent p' =  setParentImpl parent p'



foreign import setTitleImpl :: String -> SitesPage.Page -> Effect SitesPage.Page


-- Set the page's title.
setTitle :: String -> SitesPage.Page -> Effect SitesPage.Page
setTitle title p' =  setTitleImpl title p'


