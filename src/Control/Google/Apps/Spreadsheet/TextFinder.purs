module Control.Google.Apps.Spreadsheet.TextFinder (
  findAll,
  findNext,
  findPrevious,
  getCurrentMatch,
  ignoreDiacritics,
  matchCase,
  matchEntireCell,
  matchFormulaText,
  replaceAllWith,
  replaceWith,
  startFrom,
  useRegularExpression
) where

import Effect (Effect)


import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.TextFinder as SpreadsheetTextFinder


foreign import findAllImpl :: SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetRange.Range


-- | Returns all cells matching the search criteria.
findAll :: SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetRange.Range
findAll  p' =  findAllImpl  p'



foreign import findNextImpl :: SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetRange.Range


-- | Returns the next cell matching the search criteria.
findNext :: SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetRange.Range
findNext  p' =  findNextImpl  p'



foreign import findPreviousImpl :: SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetRange.Range


-- | Returns the previous cell matching the search criteria.
findPrevious :: SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetRange.Range
findPrevious  p' =  findPreviousImpl  p'



foreign import getCurrentMatchImpl :: SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetRange.Range


-- | Returns the current cell matching the search criteria.
getCurrentMatch :: SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetRange.Range
getCurrentMatch  p' =  getCurrentMatchImpl  p'



foreign import ignoreDiacriticsImpl :: Boolean -> SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetTextFinder.TextFinder


-- | If true, configures the search to ignore diacritics while matching; otherwise
-- | the search matches diacritics.
ignoreDiacritics :: Boolean -> SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetTextFinder.TextFinder
ignoreDiacritics ignoreDiacritics p' =  ignoreDiacriticsImpl ignoreDiacritics p'



foreign import matchCaseImpl :: Boolean -> SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetTextFinder.TextFinder


-- | If true, configures the search to match the search text's case exactly,
-- | otherwise the search defaults to case-insensitive matching.
matchCase :: Boolean -> SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetTextFinder.TextFinder
matchCase matchCase p' =  matchCaseImpl matchCase p'



foreign import matchEntireCellImpl :: Boolean -> SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetTextFinder.TextFinder


-- | If true, configures the search to match the entire contents of a cell;
-- | otherwise, the search defaults to partial matching.
matchEntireCell :: Boolean -> SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetTextFinder.TextFinder
matchEntireCell matchEntireCell p' =  matchEntireCellImpl matchEntireCell p'



foreign import matchFormulaTextImpl :: Boolean -> SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetTextFinder.TextFinder


-- | If true, configures the search to return matches that appear within formula
-- | text; otherwise cells with formulas are considered based on their displayed
-- | value.
matchFormulaText :: Boolean -> SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetTextFinder.TextFinder
matchFormulaText matchFormulaText p' =  matchFormulaTextImpl matchFormulaText p'



foreign import replaceAllWithImpl :: String -> SpreadsheetTextFinder.TextFinder -> Effect Int


-- | Replaces all matches with the specified text.
replaceAllWith :: String -> SpreadsheetTextFinder.TextFinder -> Effect Int
replaceAllWith replaceText p' =  replaceAllWithImpl replaceText p'



foreign import replaceWithImpl :: String -> SpreadsheetTextFinder.TextFinder -> Effect Int


-- | Replaces the search text in the currently matched cell with the specified
-- | text and returns the number of occurrences replaced.
replaceWith :: String -> SpreadsheetTextFinder.TextFinder -> Effect Int
replaceWith replaceText p' =  replaceWithImpl replaceText p'



foreign import startFromImpl :: SpreadsheetRange.Range -> SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetTextFinder.TextFinder


-- | Configures the search to start searching immediately after the specified cell
-- | range.
startFrom :: SpreadsheetRange.Range -> SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetTextFinder.TextFinder
startFrom startRange p' =  startFromImpl startRange p'



foreign import useRegularExpressionImpl :: Boolean -> SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetTextFinder.TextFinder


-- | If true, configures the search to interpret the search string as a regular
-- | expression; otherwise the search interprets the search string as normal text.
useRegularExpression :: Boolean -> SpreadsheetTextFinder.TextFinder -> Effect SpreadsheetTextFinder.TextFinder
useRegularExpression useRegEx p' =  useRegularExpressionImpl useRegEx p'


