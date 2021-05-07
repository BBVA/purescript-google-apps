module Data.Google.Apps.Forms.PageNavigationType (
  PageNavigationType(..),
  PageNavigationTypeForeign,
  js2ps,
  ps2js
) where




data PageNavigationType = 
   Continue  -- Continue to the next page of the form after completing the current page.
 | GoToPage  -- Jump to a specified page of the form after completing the current page.
 | Restart  -- Restart the form from the beginning, without clearing answers entered so far, after completing the current page.
 | Submit  -- Submit the form response after completing the current page.

foreign import data PageNavigationTypeForeign :: Type


foreign import continueForeign :: PageNavigationTypeForeign
foreign import goToPageForeign :: PageNavigationTypeForeign
foreign import restartForeign :: PageNavigationTypeForeign
foreign import submitForeign :: PageNavigationTypeForeign

foreign import js2psImpl :: (Array PageNavigationType) -> PageNavigationTypeForeign -> PageNavigationType

js2ps :: PageNavigationTypeForeign -> PageNavigationType
js2ps = js2psImpl elems
  where elems = [Continue, GoToPage, Restart, Submit]

ps2js :: PageNavigationType -> PageNavigationTypeForeign
ps2js Continue = continueForeign
ps2js GoToPage = goToPageForeign
ps2js Restart = restartForeign
ps2js Submit = submitForeign

