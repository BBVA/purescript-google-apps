
exports.continueFileIteratorImpl = (continuationToken) => (p_) => () => {
  return p_.continueFileIterator(continuationToken);
}

exports.continueFolderIteratorImpl = (continuationToken) => (p_) => () => {
  return p_.continueFolderIterator(continuationToken);
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

exports.enforceSingleParentImpl = (value) => (p_) => () => {
  return p_.enforceSingleParent(value);
}

exports.getFileByIdImpl = (id) => (p_) => () => {
  return p_.getFileById(id);
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

exports.getFolderByIdImpl = (id) => (p_) => () => {
  return p_.getFolderById(id);
}

exports.getFoldersImpl = (p_) => () => {
  return p_.getFolders();
}

exports.getFoldersByNameImpl = (name) => (p_) => () => {
  return p_.getFoldersByName(name);
}

exports.getRootFolderImpl = (p_) => () => {
  return p_.getRootFolder();
}

exports.getStorageLimitImpl = (p_) => () => {
  return p_.getStorageLimit();
}

exports.getStorageUsedImpl = (p_) => () => {
  return p_.getStorageUsed();
}

exports.getTrashedFilesImpl = (p_) => () => {
  return p_.getTrashedFiles();
}

exports.getTrashedFoldersImpl = (p_) => () => {
  return p_.getTrashedFolders();
}

exports.searchFilesImpl = (params) => (p_) => () => {
  return p_.searchFiles(params);
}

exports.searchFoldersImpl = (params) => (p_) => () => {
  return p_.searchFolders(params);
}
