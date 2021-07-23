module Control.Google.Apps.Sites.Site (
  addEditorWithString,
  addEditorWithUser,
  addEditors,
  addOwnerWithString,
  addOwnerWithUser,
  addViewerWithString,
  addViewerWithUser,
  addViewers,
  createAnnouncementsPage,
  createFileCabinetPage,
  createListPage,
  createPageFromTemplate,
  createWebPage,
  getAllDescendants,
  getAllDescendantsWithObjectPagetypearrayIntegerIntegerBooleanBooleanString,
  getChildByName,
  getChildren,
  getChildrenWithObjectPagetypearrayIntegerIntegerBooleanBooleanString,
  getEditors,
  getName,
  getOwners,
  getSummary,
  getTemplates,
  getTheme,
  getTitle,
  getUrl,
  getViewers,
  removeEditorWithString,
  removeEditorWithUser,
  removeOwnerWithString,
  removeOwnerWithUser,
  removeViewerWithString,
  removeViewerWithUser,
  searchWithString,
  searchWithStringObjectPagetypearrayIntegerIntegerBooleanBoolean,
  setSummary,
  setTheme,
  setTitle
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.User as BaseUser
import Data.Google.Apps.Sites.Page as SitesPage
import Data.Google.Apps.Sites.PageType as SitesPageType
import Data.Google.Apps.Sites.Site as SitesSite


foreign import addEditorWithStringImpl :: String -> SitesSite.Site -> Effect SitesSite.Site


-- | Adds the given user to the list of editors for the Site.
addEditorWithString :: String -> SitesSite.Site -> Effect SitesSite.Site
addEditorWithString emailAddress p' =  addEditorWithStringImpl emailAddress p'



foreign import addEditorWithUserImpl :: BaseUser.User -> SitesSite.Site -> Effect SitesSite.Site


-- | Adds the given user to the list of editors for the Site.
addEditorWithUser :: BaseUser.User -> SitesSite.Site -> Effect SitesSite.Site
addEditorWithUser user p' =  addEditorWithUserImpl user p'



foreign import addEditorsImpl :: (Array String) -> SitesSite.Site -> Effect SitesSite.Site


-- | Adds the given array of users to the list of editors for the Site.
addEditors :: (Array String) -> SitesSite.Site -> Effect SitesSite.Site
addEditors emailAddresses p' =  addEditorsImpl emailAddresses p'



foreign import addOwnerWithStringImpl :: String -> SitesSite.Site -> Effect SitesSite.Site


-- | Add a new owner to the website.
addOwnerWithString :: String -> SitesSite.Site -> Effect SitesSite.Site
addOwnerWithString email p' =  addOwnerWithStringImpl email p'



foreign import addOwnerWithUserImpl :: BaseUser.User -> SitesSite.Site -> Effect SitesSite.Site


-- | Add a new owner to the website.
addOwnerWithUser :: BaseUser.User -> SitesSite.Site -> Effect SitesSite.Site
addOwnerWithUser user p' =  addOwnerWithUserImpl user p'



foreign import addViewerWithStringImpl :: String -> SitesSite.Site -> Effect SitesSite.Site


-- | Adds the given user to the list of viewers for the Site.
addViewerWithString :: String -> SitesSite.Site -> Effect SitesSite.Site
addViewerWithString emailAddress p' =  addViewerWithStringImpl emailAddress p'



foreign import addViewerWithUserImpl :: BaseUser.User -> SitesSite.Site -> Effect SitesSite.Site


-- | Adds the given user to the list of viewers for the Site.
addViewerWithUser :: BaseUser.User -> SitesSite.Site -> Effect SitesSite.Site
addViewerWithUser user p' =  addViewerWithUserImpl user p'



foreign import addViewersImpl :: (Array String) -> SitesSite.Site -> Effect SitesSite.Site


-- | Adds the given array of users to the list of viewers for the Site.
addViewers :: (Array String) -> SitesSite.Site -> Effect SitesSite.Site
addViewers emailAddresses p' =  addViewersImpl emailAddresses p'



foreign import createAnnouncementsPageImpl :: String -> String -> String -> SitesSite.Site -> Effect SitesPage.Page


-- | Create a new announcements page.
createAnnouncementsPage :: String -> String -> String -> SitesSite.Site -> Effect SitesPage.Page
createAnnouncementsPage title name html p' =  createAnnouncementsPageImpl title name html p'



foreign import createFileCabinetPageImpl :: String -> String -> String -> SitesSite.Site -> Effect SitesPage.Page


-- | Create a new file-cabinet page.
createFileCabinetPage :: String -> String -> String -> SitesSite.Site -> Effect SitesPage.Page
createFileCabinetPage title name html p' =  createFileCabinetPageImpl title name html p'



foreign import createListPageImpl :: String -> String -> String -> (Array String) -> SitesSite.Site -> Effect SitesPage.Page


-- | Create a new list page.
createListPage :: String -> String -> String -> (Array String) -> SitesSite.Site -> Effect SitesPage.Page
createListPage title name html columnNames p' =  createListPageImpl title name html columnNames p'



foreign import createPageFromTemplateImpl :: String -> String -> SitesPage.Page -> SitesSite.Site -> Effect SitesPage.Page


-- | Create a new page from a template.
createPageFromTemplate :: String -> String -> SitesPage.Page -> SitesSite.Site -> Effect SitesPage.Page
createPageFromTemplate title name template p' =  createPageFromTemplateImpl title name template p'



foreign import createWebPageImpl :: String -> String -> String -> SitesSite.Site -> Effect SitesPage.Page


-- | Create a new web page.
createWebPage :: String -> String -> String -> SitesSite.Site -> Effect SitesPage.Page
createWebPage title name html p' =  createWebPageImpl title name html p'



foreign import getAllDescendantsImpl :: SitesSite.Site -> Effect SitesPage.Page


-- | Gets an array of descendant pages (direct and indirect), up to a limit of 200
-- | pages.
getAllDescendants :: SitesSite.Site -> Effect SitesPage.Page
getAllDescendants  p' =  getAllDescendantsImpl  p'



foreign import getAllDescendantsWithObjectPagetypearrayIntegerIntegerBooleanBooleanStringImpl :: Foreign -> SitesPageType.PageTypeForeign -> Int -> Int -> Boolean -> Boolean -> String -> SitesSite.Site -> Effect SitesPage.Page


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getAllDescendantsWithObjectPagetypearrayIntegerIntegerBooleanBooleanString :: Foreign -> SitesPageType.PageType -> Int -> Int -> Boolean -> Boolean -> String -> SitesSite.Site -> Effect SitesPage.Page
getAllDescendantsWithObjectPagetypearrayIntegerIntegerBooleanBooleanString :: Unit
getAllDescendantsWithObjectPagetypearrayIntegerIntegerBooleanBooleanString = unit



foreign import getChildByNameImpl :: String -> SitesSite.Site -> Effect SitesPage.Page


-- | Gets a particular child page.
getChildByName :: String -> SitesSite.Site -> Effect SitesPage.Page
getChildByName name p' =  getChildByNameImpl name p'



foreign import getChildrenImpl :: SitesSite.Site -> Effect SitesPage.Page


-- | Gets an array of child pages, up to a limit of 200 pages.
getChildren :: SitesSite.Site -> Effect SitesPage.Page
getChildren  p' =  getChildrenImpl  p'



foreign import getChildrenWithObjectPagetypearrayIntegerIntegerBooleanBooleanStringImpl :: Foreign -> SitesPageType.PageTypeForeign -> Int -> Int -> Boolean -> Boolean -> String -> SitesSite.Site -> Effect SitesPage.Page


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getChildrenWithObjectPagetypearrayIntegerIntegerBooleanBooleanString :: Foreign -> SitesPageType.PageType -> Int -> Int -> Boolean -> Boolean -> String -> SitesSite.Site -> Effect SitesPage.Page
getChildrenWithObjectPagetypearrayIntegerIntegerBooleanBooleanString :: Unit
getChildrenWithObjectPagetypearrayIntegerIntegerBooleanBooleanString = unit



foreign import getEditorsImpl :: SitesSite.Site -> Effect BaseUser.User


-- | Gets the list of editors for this Site.
getEditors :: SitesSite.Site -> Effect BaseUser.User
getEditors  p' =  getEditorsImpl  p'



foreign import getNameImpl :: SitesSite.Site -> Effect String


-- | Return the name of the site.
getName :: SitesSite.Site -> Effect String
getName  p' =  getNameImpl  p'



foreign import getOwnersImpl :: SitesSite.Site -> Effect BaseUser.User


-- | Retrieves list of owners for the site.
getOwners :: SitesSite.Site -> Effect BaseUser.User
getOwners  p' =  getOwnersImpl  p'



foreign import getSummaryImpl :: SitesSite.Site -> Effect String


-- | Return the summary of the web site.
getSummary :: SitesSite.Site -> Effect String
getSummary  p' =  getSummaryImpl  p'



foreign import getTemplatesImpl :: SitesSite.Site -> Effect SitesPage.Page


-- | Returns all template pages.
getTemplates :: SitesSite.Site -> Effect SitesPage.Page
getTemplates  p' =  getTemplatesImpl  p'



foreign import getThemeImpl :: SitesSite.Site -> Effect String


-- | Gets the theme of the site.
getTheme :: SitesSite.Site -> Effect String
getTheme  p' =  getThemeImpl  p'



foreign import getTitleImpl :: SitesSite.Site -> Effect String


-- | Return the title of the site.
getTitle :: SitesSite.Site -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getUrlImpl :: SitesSite.Site -> Effect String


-- | Retrieves the url of this Site.
getUrl :: SitesSite.Site -> Effect String
getUrl  p' =  getUrlImpl  p'



foreign import getViewersImpl :: SitesSite.Site -> Effect BaseUser.User


-- | Gets the list of viewers and commenters for this Site.
getViewers :: SitesSite.Site -> Effect BaseUser.User
getViewers  p' =  getViewersImpl  p'



foreign import removeEditorWithStringImpl :: String -> SitesSite.Site -> Effect SitesSite.Site


-- | Removes the given user from the list of editors for the Site.
removeEditorWithString :: String -> SitesSite.Site -> Effect SitesSite.Site
removeEditorWithString emailAddress p' =  removeEditorWithStringImpl emailAddress p'



foreign import removeEditorWithUserImpl :: BaseUser.User -> SitesSite.Site -> Effect SitesSite.Site


-- | Removes the given user from the list of editors for the Site.
removeEditorWithUser :: BaseUser.User -> SitesSite.Site -> Effect SitesSite.Site
removeEditorWithUser user p' =  removeEditorWithUserImpl user p'



foreign import removeOwnerWithStringImpl :: String -> SitesSite.Site -> Effect SitesSite.Site


-- | Removes owner from the site by user email.
removeOwnerWithString :: String -> SitesSite.Site -> Effect SitesSite.Site
removeOwnerWithString email p' =  removeOwnerWithStringImpl email p'



foreign import removeOwnerWithUserImpl :: BaseUser.User -> SitesSite.Site -> Effect SitesSite.Site


-- | Removes owner from the site.
removeOwnerWithUser :: BaseUser.User -> SitesSite.Site -> Effect SitesSite.Site
removeOwnerWithUser user p' =  removeOwnerWithUserImpl user p'



foreign import removeViewerWithStringImpl :: String -> SitesSite.Site -> Effect SitesSite.Site


-- | Removes the given user from the list of viewers and commenters for the Site.
removeViewerWithString :: String -> SitesSite.Site -> Effect SitesSite.Site
removeViewerWithString emailAddress p' =  removeViewerWithStringImpl emailAddress p'



foreign import removeViewerWithUserImpl :: BaseUser.User -> SitesSite.Site -> Effect SitesSite.Site


-- | Removes the given user from the list of viewers and commenters for the Site.
removeViewerWithUser :: BaseUser.User -> SitesSite.Site -> Effect SitesSite.Site
removeViewerWithUser user p' =  removeViewerWithUserImpl user p'



foreign import searchWithStringImpl :: String -> SitesSite.Site -> Effect SitesPage.Page


-- | Gets an array of descendant pages that match a search query, up to a limit of
-- | 200 pages.
searchWithString :: String -> SitesSite.Site -> Effect SitesPage.Page
searchWithString query p' =  searchWithStringImpl query p'



foreign import searchWithStringObjectPagetypearrayIntegerIntegerBooleanBooleanImpl :: String -> Foreign -> SitesPageType.PageTypeForeign -> Int -> Int -> Boolean -> Boolean -> SitesSite.Site -> Effect SitesPage.Page


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- searchWithStringObjectPagetypearrayIntegerIntegerBooleanBoolean :: String -> Foreign -> SitesPageType.PageType -> Int -> Int -> Boolean -> Boolean -> SitesSite.Site -> Effect SitesPage.Page
searchWithStringObjectPagetypearrayIntegerIntegerBooleanBoolean :: Unit
searchWithStringObjectPagetypearrayIntegerIntegerBooleanBoolean = unit



foreign import setSummaryImpl :: String -> SitesSite.Site -> Effect SitesSite.Site


-- | Set the summary of the web site.
setSummary :: String -> SitesSite.Site -> Effect SitesSite.Site
setSummary summary p' =  setSummaryImpl summary p'



foreign import setThemeImpl :: String -> SitesSite.Site -> Effect SitesSite.Site


-- | Sets the theme of the site.
setTheme :: String -> SitesSite.Site -> Effect SitesSite.Site
setTheme theme p' =  setThemeImpl theme p'



foreign import setTitleImpl :: String -> SitesSite.Site -> Effect SitesSite.Site


-- | Set the title of the site.
setTitle :: String -> SitesSite.Site -> Effect SitesSite.Site
setTitle title p' =  setTitleImpl title p'


