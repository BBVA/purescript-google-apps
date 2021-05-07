
exports.addEditorWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.addEditor(emailAddress);
}

exports.addEditorWithUserImpl = (user) => (p_) => () => {
  return p_.addEditor(user);
}

exports.addEditorsImpl = (emailAddresses) => (p_) => () => {
  return p_.addEditors(emailAddresses);
}

exports.addViewerWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.addViewer(emailAddress);
}

exports.addViewerWithUserImpl = (user) => (p_) => () => {
  return p_.addViewer(user);
}

exports.addViewersImpl = (emailAddresses) => (p_) => () => {
  return p_.addViewers(emailAddresses);
}

exports.createFileWithBlobsourceImpl = (blob) => (p_) => () => {
  return p_.createFile(blob);
}

exports.createFileWithStringStringImpl = (name) => (content) => (p_) => () => {
  return p_.createFile(name, content);
}

exports.createFileWithStringStringStringImpl = (name) => (content) => (mimeType) => (p_) => () => {
  return p_.createFile(name, content, mimeType);
}

exports.createFolderImpl = (name) => (p_) => () => {
  return p_.createFolder(name);
}

exports.createShortcutImpl = (targetId) => (p_) => () => {
  return p_.createShortcut(targetId);
}

exports.getAccessWithStringImpl = (email) => (p_) => () => {
  return p_.getAccess(email);
}

exports.getAccessWithUserImpl = (user) => (p_) => () => {
  return p_.getAccess(user);
}

exports.getDateCreatedImpl = (p_) => () => {
  return p_.getDateCreated();
}

exports.getDescriptionImpl = (p_) => () => {
  return p_.getDescription();
}

exports.getEditorsImpl = (p_) => () => {
  return p_.getEditors();
}

exports.getFilesImpl = (p_) => () => {
  return p_.getFiles();
}

exports.getFilesByNameImpl = (name) => (p_) => () => {
  return p_.getFilesByName(name);
}

exports.getFilesByTypeImpl = (mimeType) => (p_) => () => {
  return p_.getFilesByType(mimeType);
}

exports.getFoldersImpl = (p_) => () => {
  return p_.getFolders();
}

exports.getFoldersByNameImpl = (name) => (p_) => () => {
  return p_.getFoldersByName(name);
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getLastUpdatedImpl = (p_) => () => {
  return p_.getLastUpdated();
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getOwnerImpl = (p_) => () => {
  return p_.getOwner();
}

exports.getParentsImpl = (p_) => () => {
  return p_.getParents();
}

exports.getSharingAccessImpl = (p_) => () => {
  return p_.getSharingAccess();
}

exports.getSharingPermissionImpl = (p_) => () => {
  return p_.getSharingPermission();
}

exports.getSizeImpl = (p_) => () => {
  return p_.getSize();
}

exports.getUrlImpl = (p_) => () => {
  return p_.getUrl();
}

exports.getViewersImpl = (p_) => () => {
  return p_.getViewers();
}

exports.isShareableByEditorsImpl = (p_) => () => {
  return p_.isShareableByEditors();
}

exports.isStarredImpl = (p_) => () => {
  return p_.isStarred();
}

exports.isTrashedImpl = (p_) => () => {
  return p_.isTrashed();
}

exports.moveToImpl = (destination) => (p_) => () => {
  return p_.moveTo(destination);
}

exports.removeEditorWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.removeEditor(emailAddress);
}

exports.removeEditorWithUserImpl = (user) => (p_) => () => {
  return p_.removeEditor(user);
}

exports.removeViewerWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.removeViewer(emailAddress);
}

exports.removeViewerWithUserImpl = (user) => (p_) => () => {
  return p_.removeViewer(user);
}

exports.revokePermissionsWithStringImpl = (user) => (p_) => () => {
  return p_.revokePermissions(user);
}

exports.revokePermissionsWithUserImpl = (user) => (p_) => () => {
  return p_.revokePermissions(user);
}

exports.searchFilesImpl = (params) => (p_) => () => {
  return p_.searchFiles(params);
}

exports.searchFoldersImpl = (params) => (p_) => () => {
  return p_.searchFolders(params);
}

exports.setDescriptionImpl = (description) => (p_) => () => {
  return p_.setDescription(description);
}

exports.setNameImpl = (name) => (p_) => () => {
  return p_.setName(name);
}

exports.setOwnerWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.setOwner(emailAddress);
}

exports.setOwnerWithUserImpl = (user) => (p_) => () => {
  return p_.setOwner(user);
}

exports.setShareableByEditorsImpl = (shareable) => (p_) => () => {
  return p_.setShareableByEditors(shareable);
}

exports.setSharingImpl = (accessType) => (permissionType) => (p_) => () => {
  return p_.setSharing(accessType, permissionType);
}

exports.setStarredImpl = (starred) => (p_) => () => {
  return p_.setStarred(starred);
}

exports.setTrashedImpl = (trashed) => (p_) => () => {
  return p_.setTrashed(trashed);
}
