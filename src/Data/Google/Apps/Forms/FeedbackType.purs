module Data.Google.Apps.Forms.FeedbackType (
  FeedbackType(..),
  FeedbackTypeForeign,
  js2ps,
  ps2js
) where




data FeedbackType = 
   Correct  -- Feedback that is automatically displayed to respondents for a question answered correctly. Correct feedback can only be attached to a question type that supports autograding (e.g. radio, checkbox, select).
 | Incorrect  -- Feedback that is automatically displayed to respondents for a question answered incorrectly. Incorrect feedback can only be attached to a question type that supports autograding (e.g. radio, checkbox, select).
 | General  -- Feedback that is automatically displayed to respondents when they submit their response. General feedback can only be attached to question types that do not support auto-grading, but are gradeable (ie everything but grid).

foreign import data FeedbackTypeForeign :: Type


foreign import correctForeign :: FeedbackTypeForeign
foreign import incorrectForeign :: FeedbackTypeForeign
foreign import generalForeign :: FeedbackTypeForeign

foreign import js2psImpl :: (Array FeedbackType) -> FeedbackTypeForeign -> FeedbackType

js2ps :: FeedbackTypeForeign -> FeedbackType
js2ps = js2psImpl elems
  where elems = [Correct, Incorrect, General]

ps2js :: FeedbackType -> FeedbackTypeForeign
ps2js Correct = correctForeign
ps2js Incorrect = incorrectForeign
ps2js General = generalForeign

