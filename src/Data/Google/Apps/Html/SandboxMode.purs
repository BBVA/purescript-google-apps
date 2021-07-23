module Data.Google.Apps.Html.SandboxMode (
  SandboxMode(..),
  SandboxModeForeign,
  js2ps,
  ps2js
) where




data SandboxMode = 
   Emulated  -- A legacy sandbox mode that emulates ECMAScript 5 strict mode using only the features available in ECMAScript 3. This mode was the default prior to February 2014.   EMULATED was sunset as of December 10, 2015. All scripts attempting use EMULATED will now use IFRAME instead.
 | Iframe  -- A sandbox mode that uses iframe sandboxing instead of the Caja sandbox technology used by the EMULATED and NATIVE modes. This mode is the default for new scripts as of November 12, 2015 and for all scripts as of July 6, 2016.  This mode imposes many fewer restrictions than the other sandbox modes and runs fastest, but does not work at all in certain older browsers, including Internet Explorer 9.
 | Native  -- A sandbox mode that is built on top of ECMAScript 5 strict mode. A sandbox mode built on top of ECMAScript 5 strict mode. This mode was sunset as of July 6, 2016. All scripts now use IFRAME mode.

foreign import data SandboxModeForeign :: Type


foreign import emulatedForeign :: SandboxModeForeign
foreign import iframeForeign :: SandboxModeForeign
foreign import nativeForeign :: SandboxModeForeign

foreign import js2psImpl :: (Array SandboxMode) -> SandboxModeForeign -> SandboxMode

js2ps :: SandboxModeForeign -> SandboxMode
js2ps = js2psImpl elems
  where elems = [Emulated, Iframe, Native]

ps2js :: SandboxMode -> SandboxModeForeign
ps2js Emulated = emulatedForeign
ps2js Iframe = iframeForeign
ps2js Native = nativeForeign

