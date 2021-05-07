
exports.addCommenterWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.addCommenter(emailAddress);
}

exports.addCommenterWithUserImpl = (user) => (p_) => () => {
  return p_.addCommenter(user);
}

exports.addCommentersImpl = (emailAddresses) => (p_) => () => {
  return p_.addCommenters(emailAddresses);
}

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

exports.getAccessWithStringImpl = (email) => (p_) => () => {
  return p_.getAccess(email);
}

exports.getAccessWithUserImpl = (user) => (p_) => () => {
  return p_.getAccess(user);
}

exports.getAsImpl = (contentType) => (p_) => () => {
  return p_.getAs(contentType);
}

exports.getBlobImpl = (p_) => () => {
  return p_.getBlob();
}

exports.getDateCreatedImpl = (p_) => () => {
  return p_.getDateCreated();
}

exports.getDescriptionImpl = (p_) => () => {
  return p_.getDescription();
}

exports.getDownloadUrlImpl = (p_) => () => {
  return p_.getDownloadUrl();
}

exports.getEditorsImpl = (p_) => () => {
  return p_.getEditors();
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getLastUpdatedImpl = (p_) => () => {
  return p_.getLastUpdated();
}

exports.getMimeTypeImpl = (p_) => () => {
  return p_.getMimeType();
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

exports.getTargetIdImpl = (p_) => () => {
  return p_.getTargetId();
}

exports.getTargetMimeTypeImpl = (p_) => () => {
  return p_.getTargetMimeType();
}

exports.getThumbnailImpl = (p_) => () => {
  return p_.getThumbnail();
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

exports.makeCopyImpl = (p_) => () => {
  return p_.makeCopy();
}

exports.makeCopyWithFolderImpl = (destination) => (p_) => () => {
  return p_.makeCopy(destination);
}

exports.makeCopyWithStringImpl = (name) => (p_) => () => {
  return p_.makeCopy(name);
}

exports.makeCopyWithStringFolderImpl = (name) => (destination) => (p_) => () => {
  return p_.makeCopy(name, destination);
}

exports.moveToImpl = (destination) => (p_) => () => {
  return p_.moveTo(destination);
}

exports.removeCommenterWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.removeCommenter(emailAddress);
}

exports.removeCommenterWithUserImpl = (user) => (p_) => () => {
  return p_.removeCommenter(user);
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

exports.setContentImpl = (content) => (p_) => () => {
  return p_.setContent(content);
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
