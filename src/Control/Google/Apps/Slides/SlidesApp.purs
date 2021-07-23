module Control.Google.Apps.Slides.SlidesApp (
  create,
  getActivePresentation,
  getUi,
  newAffineTransformBuilder,
  openById,
  openByUrl
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Slides.Presentation as SlidesPresentation
import Data.Google.Apps.Base.Ui as BaseUi
import Data.Google.Apps.Slides.AffineTransformBuilder as SlidesAffineTransformBuilder
import Data.Google.Apps.Slides.SlidesApp as SlidesSlidesApp


foreign import createImpl :: String -> SlidesSlidesApp.SlidesApp -> Effect SlidesPresentation.Presentation


-- | Creates and opens a new Presentation.
create :: String -> SlidesSlidesApp.SlidesApp -> Effect SlidesPresentation.Presentation
create name p' =  createImpl name p'



foreign import getActivePresentationImpl :: SlidesSlidesApp.SlidesApp -> Effect SlidesPresentation.Presentation


-- | Returns the currently active presentation to which the script is container-
-- | bound, or null if there is no active presentation.
getActivePresentation :: SlidesSlidesApp.SlidesApp -> Effect SlidesPresentation.Presentation
getActivePresentation  p' =  getActivePresentationImpl  p'



foreign import getUiImpl :: SlidesSlidesApp.SlidesApp -> Effect BaseUi.Ui


-- | Returns an instance of the presentation's user-interface environment that
-- | allows the script to add features like menus, dialogs, and sidebars.
getUi :: SlidesSlidesApp.SlidesApp -> Effect BaseUi.Ui
getUi  p' =  getUiImpl  p'



foreign import newAffineTransformBuilderImpl :: SlidesSlidesApp.SlidesApp -> Effect SlidesAffineTransformBuilder.AffineTransformBuilder


-- | Returns a new AffineTransformBuilder to build an AffineTransform.
newAffineTransformBuilder :: SlidesSlidesApp.SlidesApp -> Effect SlidesAffineTransformBuilder.AffineTransformBuilder
newAffineTransformBuilder  p' =  newAffineTransformBuilderImpl  p'



foreign import openByIdImpl :: String -> SlidesSlidesApp.SlidesApp -> Effect SlidesPresentation.Presentation


-- | Opens the Presentation with the given ID.
openById :: String -> SlidesSlidesApp.SlidesApp -> Effect SlidesPresentation.Presentation
openById id p' =  openByIdImpl id p'



foreign import openByUrlImpl :: String -> SlidesSlidesApp.SlidesApp -> Effect SlidesPresentation.Presentation


-- | Opens the Presentation with the given URL.
openByUrl :: String -> SlidesSlidesApp.SlidesApp -> Effect SlidesPresentation.Presentation
openByUrl url p' =  openByUrlImpl url p'


