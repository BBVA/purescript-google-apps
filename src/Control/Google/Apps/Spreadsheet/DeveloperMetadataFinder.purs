module Control.Google.Apps.Spreadsheet.DeveloperMetadataFinder (
  find,
  onIntersectingLocations,
  withId,
  withKey,
  withLocationType,
  withValue,
  withVisibility
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Spreadsheet.DeveloperMetadataLocationType as SpreadsheetDeveloperMetadataLocationType
import Data.Google.Apps.Spreadsheet.DeveloperMetadataVisibility as SpreadsheetDeveloperMetadataVisibility
import Data.Google.Apps.Spreadsheet.DeveloperMetadata as SpreadsheetDeveloperMetadata
import Data.Google.Apps.Spreadsheet.DeveloperMetadataFinder as SpreadsheetDeveloperMetadataFinder


foreign import findImpl :: SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata


-- | Executes this search and returns the matching metadata.
find :: SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata
find  p' =  findImpl  p'



foreign import onIntersectingLocationsImpl :: SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder -> Effect SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder


-- | Configures the search to consider intersecting locations that have metadata.
onIntersectingLocations :: SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder -> Effect SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder
onIntersectingLocations  p' =  onIntersectingLocationsImpl  p'



foreign import withIdImpl :: Int -> SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder -> Effect SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder


-- | Limits this search to consider only metadata that match the specified ID.
withId :: Int -> SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder -> Effect SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder
withId id p' =  withIdImpl id p'



foreign import withKeyImpl :: String -> SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder -> Effect SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder


-- | Limits this search to consider only metadata that match the specified key.
withKey :: String -> SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder -> Effect SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder
withKey key p' =  withKeyImpl key p'



foreign import withLocationTypeImpl :: SpreadsheetDeveloperMetadataLocationType.DeveloperMetadataLocationTypeForeign -> SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder -> Effect SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- withLocationType :: SpreadsheetDeveloperMetadataLocationType.DeveloperMetadataLocationType -> SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder -> Effect SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder
withLocationType :: Unit
withLocationType = unit



foreign import withValueImpl :: String -> SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder -> Effect SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder


-- | Limits this search to consider only metadata that match the specified value.
withValue :: String -> SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder -> Effect SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder
withValue value p' =  withValueImpl value p'



foreign import withVisibilityImpl :: SpreadsheetDeveloperMetadataVisibility.DeveloperMetadataVisibilityForeign -> SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder -> Effect SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- withVisibility :: SpreadsheetDeveloperMetadataVisibility.DeveloperMetadataVisibility -> SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder -> Effect SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder
withVisibility :: Unit
withVisibility = unit


