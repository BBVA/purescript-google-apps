module Data.Google.Apps.Script.InstallationSource (
  InstallationSource(..),
  InstallationSourceForeign,
  js2ps,
  ps2js
) where




data InstallationSource = 
   AppsMarketplaceDomainAddOn  -- Add-on was installed by the administrator for the user's domain.
 | None  -- Script is not running as an add-on.
 | WebStoreAddOn  -- Add-on was installed by the user from the Chrome Web Store.

foreign import data InstallationSourceForeign :: Type


foreign import appsMarketplaceDomainAddOnForeign :: InstallationSourceForeign
foreign import noneForeign :: InstallationSourceForeign
foreign import webStoreAddOnForeign :: InstallationSourceForeign

foreign import js2psImpl :: (Array InstallationSource) -> InstallationSourceForeign -> InstallationSource

js2ps :: InstallationSourceForeign -> InstallationSource
js2ps = js2psImpl elems
  where elems = [AppsMarketplaceDomainAddOn, None, WebStoreAddOn]

ps2js :: InstallationSource -> InstallationSourceForeign
ps2js AppsMarketplaceDomainAddOn = appsMarketplaceDomainAddOnForeign
ps2js None = noneForeign
ps2js WebStoreAddOn = webStoreAddOnForeign

