module Control.Google.Apps.Script.StateTokenBuilder (
  createToken,
  withArgument,
  withMethod,
  withTimeout
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Script.StateTokenBuilder as ScriptStateTokenBuilder


foreign import createTokenImpl :: ScriptStateTokenBuilder.StateTokenBuilder -> Effect String


-- Constructs an encrypted string representation of the state token.
createToken :: ScriptStateTokenBuilder.StateTokenBuilder -> Effect String
createToken  p' =  createTokenImpl  p'



foreign import withArgumentImpl :: String -> String -> ScriptStateTokenBuilder.StateTokenBuilder -> Effect ScriptStateTokenBuilder.StateTokenBuilder


-- Adds an argument to the token.
withArgument :: String -> String -> ScriptStateTokenBuilder.StateTokenBuilder -> Effect ScriptStateTokenBuilder.StateTokenBuilder
withArgument name value p' =  withArgumentImpl name value p'



foreign import withMethodImpl :: String -> ScriptStateTokenBuilder.StateTokenBuilder -> Effect ScriptStateTokenBuilder.StateTokenBuilder


-- Sets a callback function.
withMethod :: String -> ScriptStateTokenBuilder.StateTokenBuilder -> Effect ScriptStateTokenBuilder.StateTokenBuilder
withMethod method p' =  withMethodImpl method p'



foreign import withTimeoutImpl :: Int -> ScriptStateTokenBuilder.StateTokenBuilder -> Effect ScriptStateTokenBuilder.StateTokenBuilder


-- Sets the duration (in seconds) for which the token is valid.
withTimeout :: Int -> ScriptStateTokenBuilder.StateTokenBuilder -> Effect ScriptStateTokenBuilder.StateTokenBuilder
withTimeout seconds p' =  withTimeoutImpl seconds p'


