module Data.Google.Apps.Language.LanguageApp where


import Effect (Effect)


foreign import data LanguageApp :: Type


foreign import languageApp :: Effect LanguageApp
