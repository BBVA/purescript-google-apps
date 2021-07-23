module Data.Google.Apps.Drive.Access (
  Access(..),
  AccessForeign,
  js2ps,
  ps2js
) where




data Access = 
   Anyone  -- Anyone on the Internet can find and access. No sign-in required.  Domain administrators can prohibit this setting for users of a Google Workspace domain. If the setting is disabled, passing this value to File.setSharing(accessType, permissionType) throws an exception.
 | AnyoneWithLink  -- Anyone who has the link can access. No sign-in required.  Domain administrators can prohibit this setting for users of a Google Workspace domain. If the setting is disabled, passing this value to File.setSharing(accessType, permissionType) throws an exception.
 | Domain  -- People in your domain can find and access. Sign-in required.  This setting is available only for users of a Google Workspace domain. For other types of Google accounts, passing this value to File.setSharing(accessType, permissionType) throws an exception.
 | DomainWithLink  -- People in your domain who have the link can access. Sign-in required.  This setting is available only for users of a Google Workspace domain. For other types of Google accounts, passing this value to File.setSharing(accessType, permissionType) throws an exception.
 | Private  -- Only people explicitly granted permission can access. Sign-in required.

foreign import data AccessForeign :: Type


foreign import anyoneForeign :: AccessForeign
foreign import anyoneWithLinkForeign :: AccessForeign
foreign import domainForeign :: AccessForeign
foreign import domainWithLinkForeign :: AccessForeign
foreign import privateForeign :: AccessForeign

foreign import js2psImpl :: (Array Access) -> AccessForeign -> Access

js2ps :: AccessForeign -> Access
js2ps = js2psImpl elems
  where elems = [Anyone, AnyoneWithLink, Domain, DomainWithLink, Private]

ps2js :: Access -> AccessForeign
ps2js Anyone = anyoneForeign
ps2js AnyoneWithLink = anyoneWithLinkForeign
ps2js Domain = domainForeign
ps2js DomainWithLink = domainWithLinkForeign
ps2js Private = privateForeign

