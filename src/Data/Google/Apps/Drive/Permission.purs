module Data.Google.Apps.Drive.Permission (
  Permission(..),
  PermissionForeign,
  js2ps,
  ps2js
) where




data Permission = 
   View  -- Users who can access the file or folder are able only to view it or copy it. Passing this value to File.setSharing(accessType, permissionType) throws an exception if the type of file does not support it.
 | Edit  -- Users who can access the file or folder are able to edit it. Unless File.setShareableByEditors(shareable) is set to false, users can also change the sharing settings. Passing this value to File.setSharing(accessType, permissionType) throws an exception if the type of file does not support it.
 | Comment  -- Users who can access the file or folder are able only to view it, copy it, or comment on it. Passing this value to File.setSharing(accessType, permissionType) throws an exception if the type of file does not support it.
 | Owner  -- The user owns the file or folder. This value can be returned, but passing it to File.setSharing(accessType, permissionType) throws an exception.
 | Organizer  -- Users who can organize files and folders within a shared drive. This value can be returned, but passing it to File.setSharing(accessType, permissionType) throws an exception.
 | FileOrganizer  -- Users who can edit, trash, and move content within a shared drive. This value can be returned, but passing it to File.setSharing(accessType, permissionType) throws an exception.
 | None  -- The user does not have any permissions for the file or folder. This value can be returned, but passing it to File.setSharing(accessType, permissionType) throws an exception unless it is set in combination with Access.ANYONE.

foreign import data PermissionForeign :: Type


foreign import viewForeign :: PermissionForeign
foreign import editForeign :: PermissionForeign
foreign import commentForeign :: PermissionForeign
foreign import ownerForeign :: PermissionForeign
foreign import organizerForeign :: PermissionForeign
foreign import fileOrganizerForeign :: PermissionForeign
foreign import noneForeign :: PermissionForeign

foreign import js2psImpl :: (Array Permission) -> PermissionForeign -> Permission

js2ps :: PermissionForeign -> Permission
js2ps = js2psImpl elems
  where elems = [View, Edit, Comment, Owner, Organizer, FileOrganizer, None]

ps2js :: Permission -> PermissionForeign
ps2js View = viewForeign
ps2js Edit = editForeign
ps2js Comment = commentForeign
ps2js Owner = ownerForeign
ps2js Organizer = organizerForeign
ps2js FileOrganizer = fileOrganizerForeign
ps2js None = noneForeign

