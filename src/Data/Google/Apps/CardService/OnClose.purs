module Data.Google.Apps.CardService.OnClose (
  OnClose(..),
  OnCloseForeign,
  js2ps,
  ps2js
) where




data OnClose = 
   Nothing  -- Do nothing on close. Default.
 | Reload  -- Reloads the add-on on when the window closes.  If OpenAs.OVERLAY is also set, then the main card is blocked until the overlay window is closed and the add-on has finished reloading.
 | ReloadAddOn  -- Reload the add-on on closing the URL. This action differs from RELOAD in that it does not block the main card while showing an OpenAs.OVERLAY window.

foreign import data OnCloseForeign :: Type


foreign import nothingForeign :: OnCloseForeign
foreign import reloadForeign :: OnCloseForeign
foreign import reloadAddOnForeign :: OnCloseForeign

foreign import js2psImpl :: (Array OnClose) -> OnCloseForeign -> OnClose

js2ps :: OnCloseForeign -> OnClose
js2ps = js2psImpl elems
  where elems = [Nothing, Reload, ReloadAddOn]

ps2js :: OnClose -> OnCloseForeign
ps2js Nothing = nothingForeign
ps2js Reload = reloadForeign
ps2js ReloadAddOn = reloadAddOnForeign

