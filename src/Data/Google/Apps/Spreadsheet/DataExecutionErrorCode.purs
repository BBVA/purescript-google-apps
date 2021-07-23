module Data.Google.Apps.Spreadsheet.DataExecutionErrorCode (
  DataExecutionErrorCode(..),
  DataExecutionErrorCodeForeign,
  js2ps,
  ps2js
) where




data DataExecutionErrorCode = 
   DataExecutionErrorCodeUnsupported  -- A data execution error code that is not supported in Apps Script.
 | None  -- The data execution has no error.
 | TimeOut  -- The data execution timed out. Please update the data source specification.
 | TooManyRows  -- The data execution returns more rows than the limit. Please update the data source specification.
 | TooManyCells  -- The data execution returns more cells than the limit. Please update the data source specification.
 | Engine  -- Data execution engine error. Use DataExecutionStatus.getErrorMessage() for details.
 | ParameterInvalid  -- Invalid data execution parameter. The source cell must exist and contain only a number or text. Please update the data source specification.
 | UnsupportedDataType  -- The data execution returns unsupported data type. Please update the data source specification.  For BigQuery, ARRAY or STRUCT type is not supported.
 | DuplicateColumnNames  -- The data execution returns duplicate column names. Please update the data source specification.
 | Interrupted  -- The data execution is interrupted. Please refresh later.
 | Other  -- Other errors.
 | TooManyCharsPerCell  -- The data execution returns values that exceed the maximum characters allowed in a single cell. Please update the data source specification.
 | DataNotFound  -- The database referenced by the data source is not found. Please update the data source specification.
 | PermissionDenied  -- The user does not have access to the database referenced by the data source. Please update the data source specification or contact the owner of the billing project to request access.

foreign import data DataExecutionErrorCodeForeign :: Type


foreign import dataExecutionErrorCodeUnsupportedForeign :: DataExecutionErrorCodeForeign
foreign import noneForeign :: DataExecutionErrorCodeForeign
foreign import timeOutForeign :: DataExecutionErrorCodeForeign
foreign import tooManyRowsForeign :: DataExecutionErrorCodeForeign
foreign import tooManyCellsForeign :: DataExecutionErrorCodeForeign
foreign import engineForeign :: DataExecutionErrorCodeForeign
foreign import parameterInvalidForeign :: DataExecutionErrorCodeForeign
foreign import unsupportedDataTypeForeign :: DataExecutionErrorCodeForeign
foreign import duplicateColumnNamesForeign :: DataExecutionErrorCodeForeign
foreign import interruptedForeign :: DataExecutionErrorCodeForeign
foreign import otherForeign :: DataExecutionErrorCodeForeign
foreign import tooManyCharsPerCellForeign :: DataExecutionErrorCodeForeign
foreign import dataNotFoundForeign :: DataExecutionErrorCodeForeign
foreign import permissionDeniedForeign :: DataExecutionErrorCodeForeign

foreign import js2psImpl :: (Array DataExecutionErrorCode) -> DataExecutionErrorCodeForeign -> DataExecutionErrorCode

js2ps :: DataExecutionErrorCodeForeign -> DataExecutionErrorCode
js2ps = js2psImpl elems
  where elems = [DataExecutionErrorCodeUnsupported, None, TimeOut, TooManyRows, TooManyCells, Engine, ParameterInvalid, UnsupportedDataType, DuplicateColumnNames, Interrupted, Other, TooManyCharsPerCell, DataNotFound, PermissionDenied]

ps2js :: DataExecutionErrorCode -> DataExecutionErrorCodeForeign
ps2js DataExecutionErrorCodeUnsupported = dataExecutionErrorCodeUnsupportedForeign
ps2js None = noneForeign
ps2js TimeOut = timeOutForeign
ps2js TooManyRows = tooManyRowsForeign
ps2js TooManyCells = tooManyCellsForeign
ps2js Engine = engineForeign
ps2js ParameterInvalid = parameterInvalidForeign
ps2js UnsupportedDataType = unsupportedDataTypeForeign
ps2js DuplicateColumnNames = duplicateColumnNamesForeign
ps2js Interrupted = interruptedForeign
ps2js Other = otherForeign
ps2js TooManyCharsPerCell = tooManyCharsPerCellForeign
ps2js DataNotFound = dataNotFoundForeign
ps2js PermissionDenied = permissionDeniedForeign

