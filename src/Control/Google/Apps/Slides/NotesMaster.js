
exports.getGroupsImpl = (p_) => () => {
  return p_.getGroups();
}

exports.getImagesImpl = (p_) => () => {
  return p_.getImages();
}

exports.getLinesImpl = (p_) => () => {
  return p_.getLines();
}

exports.getObjectIdImpl = (p_) => () => {
  return p_.getObjectId();
}

exports.getPageElementByIdImpl = (id) => (p_) => () => {
  return p_.getPageElementById(id);
}

exports.getPageElementsImpl = (p_) => () => {
  return p_.getPageElements();
}

exports.getPlaceholderWithPlaceholdertypeImpl = (placeholderType) => (p_) => () => {
  return p_.getPlaceholder(placeholderType);
}

exports.getPlaceholderWithPlaceholdertypeIntegerImpl = (placeholderType) => (placeholderIndex) => (p_) => () => {
  return p_.getPlaceholder(placeholderType, placeholderIndex);
}

exports.getPlaceholdersImpl = (p_) => () => {
  return p_.getPlaceholders();
}

exports.getShapesImpl = (p_) => () => {
  return p_.getShapes();
}

exports.getSheetsChartsImpl = (p_) => () => {
  return p_.getSheetsCharts();
}

exports.getTablesImpl = (p_) => () => {
  return p_.getTables();
}

exports.getVideosImpl = (p_) => () => {
  return p_.getVideos();
}

exports.getWordArtsImpl = (p_) => () => {
  return p_.getWordArts();
}
