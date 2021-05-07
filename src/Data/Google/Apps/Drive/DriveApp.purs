module Data.Google.Apps.Drive.DriveApp where


import Effect (Effect)


foreign import data DriveApp :: Type


foreign import driveApp :: Effect DriveApp
