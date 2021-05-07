module Data.Google.Apps.Spreadsheet.DataExecutionState (
  DataExecutionState(..),
  DataExecutionStateForeign,
  js2ps,
  ps2js
) where




data DataExecutionState = 
   DataExecutionStateUnsupported  -- A data execution state is not supported in Apps Script.
 | Running  -- The data execution has started and is running.
 | Success  -- The data execution is completed and successful.
 | Error  -- The data execution is completed and has errors.
 | NotStarted  -- The data execution has not started.

foreign import data DataExecutionStateForeign :: Type


foreign import dataExecutionStateUnsupportedForeign :: DataExecutionStateForeign
foreign import runningForeign :: DataExecutionStateForeign
foreign import successForeign :: DataExecutionStateForeign
foreign import errorForeign :: DataExecutionStateForeign
foreign import notStartedForeign :: DataExecutionStateForeign

foreign import js2psImpl :: (Array DataExecutionState) -> DataExecutionStateForeign -> DataExecutionState

js2ps :: DataExecutionStateForeign -> DataExecutionState
js2ps = js2psImpl elems
  where elems = [DataExecutionStateUnsupported, Running, Success, Error, NotStarted]

ps2js :: DataExecutionState -> DataExecutionStateForeign
ps2js DataExecutionStateUnsupported = dataExecutionStateUnsupportedForeign
ps2js Running = runningForeign
ps2js Success = successForeign
ps2js Error = errorForeign
ps2js NotStarted = notStartedForeign

