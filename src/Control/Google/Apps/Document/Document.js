
exports.addBookmarkImpl = (position) => (p_) => () => {
  return p_.addBookmark(position);
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

exports.addFooterImpl = (p_) => () => {
  return p_.addFooter();
}

exports.addHeaderImpl = (p_) => () => {
  return p_.addHeader();
}

exports.addNamedRangeImpl = (name) => (range) => (p_) => () => {
  return p_.addNamedRange(name, range);
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

exports.getAsImpl = (contentType) => (p_) => () => {
  return p_.getAs(contentType);
}

exports.getBlobImpl = (p_) => () => {
  return p_.getBlob();
}

exports.getBodyImpl = (p_) => () => {
  return p_.getBody();
}

exports.getBookmarkImpl = (id) => (p_) => () => {
  return p_.getBookmark(id);
}

exports.getBookmarksImpl = (p_) => () => {
  return p_.getBookmarks();
}

exports.getCursorImpl = (p_) => () => {
  return p_.getCursor();
}

exports.getEditorsImpl = (p_) => () => {
  return p_.getEditors();
}

exports.getFooterImpl = (p_) => () => {
  return p_.getFooter();
}

exports.getFootnotesImpl = (p_) => () => {
  return p_.getFootnotes();
}

exports.getHeaderImpl = (p_) => () => {
  return p_.getHeader();
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getLanguageImpl = (p_) => () => {
  return p_.getLanguage();
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getNamedRangeByIdImpl = (id) => (p_) => () => {
  return p_.getNamedRangeById(id);
}

exports.getNamedRangesImpl = (p_) => () => {
  return p_.getNamedRanges();
}

exports.getNamedRangesWithStringImpl = (name) => (p_) => () => {
  return p_.getNamedRanges(name);
}

exports.getSelectionImpl = (p_) => () => {
  return p_.getSelection();
}

exports.getSupportedLanguageCodesImpl = (p_) => () => {
  return p_.getSupportedLanguageCodes();
}

exports.getUrlImpl = (p_) => () => {
  return p_.getUrl();
}

exports.getViewersImpl = (p_) => () => {
  return p_.getViewers();
}

exports.newPositionImpl = (element) => (offset) => (p_) => () => {
  return p_.newPosition(element, offset);
}

exports.newRangeImpl = (p_) => () => {
  return p_.newRange();
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

exports.saveAndCloseImpl = (p_) => () => {
  return p_.saveAndClose();
}

exports.setCursorImpl = (position) => (p_) => () => {
  return p_.setCursor(position);
}

exports.setLanguageImpl = (languageCode) => (p_) => () => {
  return p_.setLanguage(languageCode);
}

exports.setNameImpl = (name) => (p_) => () => {
  return p_.setName(name);
}

exports.setSelectionImpl = (range) => (p_) => () => {
  return p_.setSelection(range);
}
