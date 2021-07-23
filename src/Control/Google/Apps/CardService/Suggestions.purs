module Control.Google.Apps.CardService.Suggestions (
  addSuggestion,
  addSuggestions
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.Suggestions as CardServiceSuggestions


foreign import addSuggestionImpl :: String -> CardServiceSuggestions.Suggestions -> Effect CardServiceSuggestions.Suggestions


-- | Add a text suggestion.
addSuggestion :: String -> CardServiceSuggestions.Suggestions -> Effect CardServiceSuggestions.Suggestions
addSuggestion suggestion p' =  addSuggestionImpl suggestion p'



foreign import addSuggestionsImpl :: (Array Foreign) -> CardServiceSuggestions.Suggestions -> Effect CardServiceSuggestions.Suggestions


-- | Add a list of text suggestions.
addSuggestions :: (Array Foreign) -> CardServiceSuggestions.Suggestions -> Effect CardServiceSuggestions.Suggestions
addSuggestions suggestions p' =  addSuggestionsImpl suggestions p'


