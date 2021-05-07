module Control.Google.Apps.Sites.SitesApp (
  copySite,
  createSite,
  getActivePage,
  getActiveSite,
  getAllSitesWithString,
  getAllSitesWithStringIntegerInteger,
  getPageByUrl,
  getSiteWithString,
  getSiteWithStringString,
  getSiteByUrl,
  getSites,
  getSitesWithIntegerInteger,
  getSitesWithString,
  getSitesWithStringIntegerInteger
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Sites.Site as SitesSite
import Data.Google.Apps.Sites.Page as SitesPage
import Data.Google.Apps.Sites.SitesApp as SitesSitesApp


foreign import copySiteImpl :: String -> String -> String -> String -> SitesSite.Site -> SitesSitesApp.SitesApp -> Effect SitesSite.Site


-- Creates a new Site by copying an existing Site.
copySite :: String -> String -> String -> String -> SitesSite.Site -> SitesSitesApp.SitesApp -> Effect SitesSite.Site
copySite domain name title summary site p' =  copySiteImpl domain name title summary site p'



foreign import createSiteImpl :: String -> String -> String -> String -> SitesSitesApp.SitesApp -> Effect SitesSite.Site


-- Creates a new Site.
createSite :: String -> String -> String -> String -> SitesSitesApp.SitesApp -> Effect SitesSite.Site
createSite domain name title summary p' =  createSiteImpl domain name title summary p'



foreign import getActivePageImpl :: SitesSitesApp.SitesApp -> Effect SitesPage.Page


-- Returns the active page, if the script is hosted in a container, or null
-- otherwise.
getActivePage :: SitesSitesApp.SitesApp -> Effect SitesPage.Page
getActivePage  p' =  getActivePageImpl  p'



foreign import getActiveSiteImpl :: SitesSitesApp.SitesApp -> Effect SitesSite.Site


-- Returns the active container, if the script is hosted in a container, or null
-- otherwise.
getActiveSite :: SitesSitesApp.SitesApp -> Effect SitesSite.Site
getActiveSite  p' =  getActiveSiteImpl  p'



foreign import getAllSitesWithStringImpl :: String -> SitesSitesApp.SitesApp -> Effect SitesSite.Site


-- Retrieves first 200 Sites belonging to this domain.
getAllSitesWithString :: String -> SitesSitesApp.SitesApp -> Effect SitesSite.Site
getAllSitesWithString domain p' =  getAllSitesWithStringImpl domain p'



foreign import getAllSitesWithStringIntegerIntegerImpl :: String -> Int -> Int -> SitesSitesApp.SitesApp -> Effect SitesSite.Site


-- Retrieves all Sites belonging to this domain.
getAllSitesWithStringIntegerInteger :: String -> Int -> Int -> SitesSitesApp.SitesApp -> Effect SitesSite.Site
getAllSitesWithStringIntegerInteger domain start max p' =  getAllSitesWithStringIntegerIntegerImpl domain start max p'



foreign import getPageByUrlImpl :: String -> SitesSitesApp.SitesApp -> Effect SitesPage.Page


-- Retrieves a Page by url.
getPageByUrl :: String -> SitesSitesApp.SitesApp -> Effect SitesPage.Page
getPageByUrl url p' =  getPageByUrlImpl url p'



foreign import getSiteWithStringImpl :: String -> SitesSitesApp.SitesApp -> Effect SitesSite.Site


-- Retrieves a Site for the given Google Site, if the user is a consumer who
-- does not have a hosted domain.
getSiteWithString :: String -> SitesSitesApp.SitesApp -> Effect SitesSite.Site
getSiteWithString name p' =  getSiteWithStringImpl name p'



foreign import getSiteWithStringStringImpl :: String -> String -> SitesSitesApp.SitesApp -> Effect SitesSite.Site


-- Retrieves a Site for the given Google Site.
getSiteWithStringString :: String -> String -> SitesSitesApp.SitesApp -> Effect SitesSite.Site
getSiteWithStringString domain name p' =  getSiteWithStringStringImpl domain name p'



foreign import getSiteByUrlImpl :: String -> SitesSitesApp.SitesApp -> Effect SitesSite.Site


-- Retrieves a Site by url.
getSiteByUrl :: String -> SitesSitesApp.SitesApp -> Effect SitesSite.Site
getSiteByUrl url p' =  getSiteByUrlImpl url p'



foreign import getSitesImpl :: SitesSitesApp.SitesApp -> Effect SitesSite.Site


-- Retrieves first page of Sites for a user, if the user is a consumer who does
-- not have a hosted domain.
getSites :: SitesSitesApp.SitesApp -> Effect SitesSite.Site
getSites  p' =  getSitesImpl  p'



foreign import getSitesWithIntegerIntegerImpl :: Int -> Int -> SitesSitesApp.SitesApp -> Effect SitesSite.Site


-- Retrieves Sites for a user between the given bounds if the user is a consumer
-- who does not have a hosted domain.
getSitesWithIntegerInteger :: Int -> Int -> SitesSitesApp.SitesApp -> Effect SitesSite.Site
getSitesWithIntegerInteger start max p' =  getSitesWithIntegerIntegerImpl start max p'



foreign import getSitesWithStringImpl :: String -> SitesSitesApp.SitesApp -> Effect SitesSite.Site


-- Retrieves first page of Sites belonging to this user in this domain.
getSitesWithString :: String -> SitesSitesApp.SitesApp -> Effect SitesSite.Site
getSitesWithString domain p' =  getSitesWithStringImpl domain p'



foreign import getSitesWithStringIntegerIntegerImpl :: String -> Int -> Int -> SitesSitesApp.SitesApp -> Effect SitesSite.Site


-- Retrieves all Sites belonging to this user in this domain for the given range
-- given.
getSitesWithStringIntegerInteger :: String -> Int -> Int -> SitesSitesApp.SitesApp -> Effect SitesSite.Site
getSitesWithStringIntegerInteger domain start max p' =  getSitesWithStringIntegerIntegerImpl domain start max p'


