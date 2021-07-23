module Control.Google.Apps.Language.LanguageApp (
  translateWithStringStringString,
  translateWithStringStringStringObjectString
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Language.LanguageApp as LanguageLanguageApp


foreign import translateWithStringStringStringImpl :: String -> String -> String -> LanguageLanguageApp.LanguageApp -> Effect String


-- | Automatically translates some text from a source language to a destination
-- | language.
translateWithStringStringString :: String -> String -> String -> LanguageLanguageApp.LanguageApp -> Effect String
translateWithStringStringString text sourceLanguage targetLanguage p' =  translateWithStringStringStringImpl text sourceLanguage targetLanguage p'



foreign import translateWithStringStringStringObjectStringImpl :: String -> String -> String -> Foreign -> String -> LanguageLanguageApp.LanguageApp -> Effect String


-- | Automatically translates some text from a source language to a destination
-- | language.
translateWithStringStringStringObjectString :: String -> String -> String -> Foreign -> String -> LanguageLanguageApp.LanguageApp -> Effect String
translateWithStringStringStringObjectString text sourceLanguage targetLanguage advancedArgs contentType p' =  translateWithStringStringStringObjectStringImpl text sourceLanguage targetLanguage advancedArgs contentType p'


