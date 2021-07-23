module Control.Google.Apps.DataStudio.DataStudioApp (
  createCommunityConnector
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.DataStudio.CommunityConnector as DataStudioCommunityConnector
import Data.Google.Apps.DataStudio.DataStudioApp as DataStudioDataStudioApp


foreign import createCommunityConnectorImpl :: DataStudioDataStudioApp.DataStudioApp -> Effect DataStudioCommunityConnector.CommunityConnector


-- | Creates a new Community Connector.
createCommunityConnector :: DataStudioDataStudioApp.DataStudioApp -> Effect DataStudioCommunityConnector.CommunityConnector
createCommunityConnector  p' =  createCommunityConnectorImpl  p'


