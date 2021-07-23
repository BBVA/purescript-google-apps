
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

exports.appendSlideImpl = (p_) => () => {
  return p_.appendSlide();
}

exports.appendSlideWithLayoutImpl = (layout) => (p_) => () => {
  return p_.appendSlide(layout);
}

exports.appendSlideWithPredefinedlayoutImpl = (predefinedLayout) => (p_) => () => {
  return p_.appendSlide(predefinedLayout);
}

exports.appendSlideWithSlideImpl = (slide) => (p_) => () => {
  return p_.appendSlide(slide);
}

exports.appendSlideWithSlideSlidelinkingmodeImpl = (slide) => (linkingMode) => (p_) => () => {
  return p_.appendSlide(slide, linkingMode);
}

exports.getEditorsImpl = (p_) => () => {
  return p_.getEditors();
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getLayoutsImpl = (p_) => () => {
  return p_.getLayouts();
}

exports.getMastersImpl = (p_) => () => {
  return p_.getMasters();
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getNotesMasterImpl = (p_) => () => {
  return p_.getNotesMaster();
}

exports.getNotesPageHeightImpl = (p_) => () => {
  return p_.getNotesPageHeight();
}

exports.getNotesPageWidthImpl = (p_) => () => {
  return p_.getNotesPageWidth();
}

exports.getPageElementByIdImpl = (id) => (p_) => () => {
  return p_.getPageElementById(id);
}

exports.getPageHeightImpl = (p_) => () => {
  return p_.getPageHeight();
}

exports.getPageWidthImpl = (p_) => () => {
  return p_.getPageWidth();
}

exports.getSelectionImpl = (p_) => () => {
  return p_.getSelection();
}

exports.getSlideByIdImpl = (id) => (p_) => () => {
  return p_.getSlideById(id);
}

exports.getSlidesImpl = (p_) => () => {
  return p_.getSlides();
}

exports.getUrlImpl = (p_) => () => {
  return p_.getUrl();
}

exports.getViewersImpl = (p_) => () => {
  return p_.getViewers();
}

exports.insertSlideWithIntegerImpl = (insertionIndex) => (p_) => () => {
  return p_.insertSlide(insertionIndex);
}

exports.insertSlideWithIntegerLayoutImpl = (insertionIndex) => (layout) => (p_) => () => {
  return p_.insertSlide(insertionIndex, layout);
}

exports.insertSlideWithIntegerPredefinedlayoutImpl = (insertionIndex) => (predefinedLayout) => (p_) => () => {
  return p_.insertSlide(insertionIndex, predefinedLayout);
}

exports.insertSlideWithIntegerSlideImpl = (insertionIndex) => (slide) => (p_) => () => {
  return p_.insertSlide(insertionIndex, slide);
}

exports.insertSlideWithIntegerSlideSlidelinkingmodeImpl = (insertionIndex) => (slide) => (linkingMode) => (p_) => () => {
  return p_.insertSlide(insertionIndex, slide, linkingMode);
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

exports.replaceAllTextWithStringStringImpl = (findText) => (replaceText) => (p_) => () => {
  return p_.replaceAllText(findText, replaceText);
}

exports.replaceAllTextWithStringStringBooleanImpl = (findText) => (replaceText) => (matchCase) => (p_) => () => {
  return p_.replaceAllText(findText, replaceText, matchCase);
}

exports.saveAndCloseImpl = (p_) => () => {
  return p_.saveAndClose();
}

exports.setNameImpl = (name) => (p_) => () => {
  return p_.setName(name);
}
