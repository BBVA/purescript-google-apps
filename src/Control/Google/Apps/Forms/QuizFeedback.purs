module Control.Google.Apps.Forms.QuizFeedback (
  getLinkUrls,
  getText
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Forms.QuizFeedback as FormsQuizFeedback


foreign import getLinkUrlsImpl :: FormsQuizFeedback.QuizFeedback -> Effect (Array String)


-- Gets a list of the URLs associated with the Feedback.
getLinkUrls :: FormsQuizFeedback.QuizFeedback -> Effect (Array String)
getLinkUrls  p' =  getLinkUrlsImpl  p'



foreign import getTextImpl :: FormsQuizFeedback.QuizFeedback -> Effect String


-- Gets the Feedback's display text.
getText :: FormsQuizFeedback.QuizFeedback -> Effect String
getText  p' =  getTextImpl  p'


