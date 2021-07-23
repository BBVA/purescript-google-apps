module Control.Google.Apps.CardService.SuggestionsResponseBuilder (
  build,
  setSuggestions
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.Suggestions as CardServiceSuggestions
import Data.Google.Apps.CardService.SuggestionsResponse as CardServiceSuggestionsResponse
import Data.Google.Apps.CardService.SuggestionsResponseBuilder as CardServiceSuggestionsResponseBuilder


foreign import buildImpl :: CardServiceSuggestionsResponseBuilder.SuggestionsResponseBuilder -> Effect CardServiceSuggestionsResponse.SuggestionsResponse


-- | Builds the current suggestions response and validates it.
build :: CardServiceSuggestionsResponseBuilder.SuggestionsResponseBuilder -> Effect CardServiceSuggestionsResponse.SuggestionsResponse
build  p' =  buildImpl  p'



foreign import setSuggestionsImpl :: CardServiceSuggestions.Suggestions -> CardServiceSuggestionsResponseBuilder.SuggestionsResponseBuilder -> Effect CardServiceSuggestionsResponseBuilder.SuggestionsResponseBuilder


-- | Sets the suggestions used in auto complete in text fields.
setSuggestions :: CardServiceSuggestions.Suggestions -> CardServiceSuggestionsResponseBuilder.SuggestionsResponseBuilder -> Effect CardServiceSuggestionsResponseBuilder.SuggestionsResponseBuilder
setSuggestions suggestions p' =  setSuggestionsImpl suggestions p'


