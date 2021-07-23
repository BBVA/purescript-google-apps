module Data.Google.Apps.Forms.FormApp where


import Effect (Effect)


foreign import data FormApp :: Type


foreign import formApp :: Effect FormApp
