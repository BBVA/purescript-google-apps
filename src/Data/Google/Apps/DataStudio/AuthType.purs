module Data.Google.Apps.DataStudio.AuthType (
  AuthType(..),
  AuthTypeForeign,
  js2ps,
  ps2js
) where


import Foreign (Foreign)


data AuthType = 
   None  -- No authorization needed.
 | Oauth2  -- OAuth2 authorization needed.
 | UserPass  -- Username and password credentials needed.
 | PathUserPass  -- Username, path, and password needed.
 | Key  -- API Key or Token needed.
 | UserToken  -- Username and token needed.

foreign import data AuthTypeForeign :: Type


foreign import noneForeign :: Foreign -> AuthTypeForeign
foreign import oauth2Foreign :: Foreign -> AuthTypeForeign
foreign import userPassForeign :: Foreign -> AuthTypeForeign
foreign import pathUserPassForeign :: Foreign -> AuthTypeForeign
foreign import keyForeign :: Foreign -> AuthTypeForeign
foreign import userTokenForeign :: Foreign -> AuthTypeForeign

foreign import js2psImpl :: Foreign -> (Array AuthType) -> AuthTypeForeign -> AuthType

js2ps :: Foreign -> AuthTypeForeign -> AuthType
js2ps obj = js2psImpl obj elems
  where elems = [None, Oauth2, UserPass, PathUserPass, Key, UserToken]

ps2js :: Foreign -> AuthType -> AuthTypeForeign
ps2js obj None = noneForeign obj
ps2js obj Oauth2 = oauth2Foreign obj
ps2js obj UserPass = userPassForeign obj
ps2js obj PathUserPass = pathUserPassForeign obj
ps2js obj Key = keyForeign obj
ps2js obj UserToken = userTokenForeign obj

