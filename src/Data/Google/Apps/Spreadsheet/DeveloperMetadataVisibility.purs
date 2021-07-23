module Data.Google.Apps.Spreadsheet.DeveloperMetadataVisibility (
  DeveloperMetadataVisibility(..),
  DeveloperMetadataVisibilityForeign,
  js2ps,
  ps2js
) where




data DeveloperMetadataVisibility = 
   Document  -- Document-visible metadata is accessible from any developer project with access to the document.
 | Project  -- Project-visible metadata is only visible to and accessible by the developer project that created the metadata. Do not use project-visible developer metadata as a security mechanism or to store secrets. It can be exposed to users with view access to the document.

foreign import data DeveloperMetadataVisibilityForeign :: Type


foreign import documentForeign :: DeveloperMetadataVisibilityForeign
foreign import projectForeign :: DeveloperMetadataVisibilityForeign

foreign import js2psImpl :: (Array DeveloperMetadataVisibility) -> DeveloperMetadataVisibilityForeign -> DeveloperMetadataVisibility

js2ps :: DeveloperMetadataVisibilityForeign -> DeveloperMetadataVisibility
js2ps = js2psImpl elems
  where elems = [Document, Project]

ps2js :: DeveloperMetadataVisibility -> DeveloperMetadataVisibilityForeign
ps2js Document = documentForeign
ps2js Project = projectForeign

