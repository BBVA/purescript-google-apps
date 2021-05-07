module Control.Google.Apps.Forms.QuizFeedbackBuilder (
  addLinkWithString,
  addLinkWithStringString,
  build,
  copy,
  setText
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Forms.QuizFeedbackBuilder as FormsQuizFeedbackBuilder
import Data.Google.Apps.Forms.QuizFeedback as FormsQuizFeedback


foreign import addLinkWithStringImpl :: String -> FormsQuizFeedbackBuilder.QuizFeedbackBuilder -> Effect FormsQuizFeedbackBuilder.QuizFeedbackBuilder


-- Adds a link to the feedback's supplemental material.
addLinkWithString :: String -> FormsQuizFeedbackBuilder.QuizFeedbackBuilder -> Effect FormsQuizFeedbackBuilder.QuizFeedbackBuilder
addLinkWithString url p' =  addLinkWithStringImpl url p'



foreign import addLinkWithStringStringImpl :: String -> String -> FormsQuizFeedbackBuilder.QuizFeedbackBuilder -> Effect FormsQuizFeedbackBuilder.QuizFeedbackBuilder


-- Adds a link to the feedback's supplemental material.
addLinkWithStringString :: String -> String -> FormsQuizFeedbackBuilder.QuizFeedbackBuilder -> Effect FormsQuizFeedbackBuilder.QuizFeedbackBuilder
addLinkWithStringString url displayText p' =  addLinkWithStringStringImpl url displayText p'



foreign import buildImpl :: FormsQuizFeedbackBuilder.QuizFeedbackBuilder -> Effect FormsQuizFeedback.QuizFeedback


-- Builds a Feedback of the corresponding type for this builder.
build :: FormsQuizFeedbackBuilder.QuizFeedbackBuilder -> Effect FormsQuizFeedback.QuizFeedback
build  p' =  buildImpl  p'



foreign import copyImpl :: FormsQuizFeedbackBuilder.QuizFeedbackBuilder -> Effect FormsQuizFeedbackBuilder.QuizFeedbackBuilder


-- Returns a copy of this builder.
copy :: FormsQuizFeedbackBuilder.QuizFeedbackBuilder -> Effect FormsQuizFeedbackBuilder.QuizFeedbackBuilder
copy  p' =  copyImpl  p'



foreign import setTextImpl :: String -> FormsQuizFeedbackBuilder.QuizFeedbackBuilder -> Effect FormsQuizFeedbackBuilder.QuizFeedbackBuilder


-- Sets the feedback text.
setText :: String -> FormsQuizFeedbackBuilder.QuizFeedbackBuilder -> Effect FormsQuizFeedbackBuilder.QuizFeedbackBuilder
setText text p' =  setTextImpl text p'


