
exports.assignScriptImpl = (functionName) => (p_) => () => {
  return p_.assignScript(functionName);
}

exports.getAltTextDescriptionImpl = (p_) => () => {
  return p_.getAltTextDescription();
}

exports.getAltTextTitleImpl = (p_) => () => {
  return p_.getAltTextTitle();
}

exports.getAnchorCellImpl = (p_) => () => {
  return p_.getAnchorCell();
}

exports.getAnchorCellXOffsetImpl = (p_) => () => {
  return p_.getAnchorCellXOffset();
}

exports.getAnchorCellYOffsetImpl = (p_) => () => {
  return p_.getAnchorCellYOffset();
}

exports.getHeightImpl = (p_) => () => {
  return p_.getHeight();
}

exports.getInherentHeightImpl = (p_) => () => {
  return p_.getInherentHeight();
}

exports.getInherentWidthImpl = (p_) => () => {
  return p_.getInherentWidth();
}

exports.getScriptImpl = (p_) => () => {
  return p_.getScript();
}

exports.getSheetImpl = (p_) => () => {
  return p_.getSheet();
}

exports.getUrlImpl = (p_) => () => {
  return p_.getUrl();
}

exports.getWidthImpl = (p_) => () => {
  return p_.getWidth();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}

exports.replaceWithBlobsourceImpl = (blob) => (p_) => () => {
  return p_.replace(blob);
}

exports.replaceWithStringImpl = (url) => (p_) => () => {
  return p_.replace(url);
}

exports.resetSizeImpl = (p_) => () => {
  return p_.resetSize();
}

exports.setAltTextDescriptionImpl = (description) => (p_) => () => {
  return p_.setAltTextDescription(description);
}

exports.setAltTextTitleImpl = (title) => (p_) => () => {
  return p_.setAltTextTitle(title);
}

exports.setAnchorCellImpl = (cell) => (p_) => () => {
  return p_.setAnchorCell(cell);
}

exports.setAnchorCellXOffsetImpl = (offset) => (p_) => () => {
  return p_.setAnchorCellXOffset(offset);
}

exports.setAnchorCellYOffsetImpl = (offset) => (p_) => () => {
  return p_.setAnchorCellYOffset(offset);
}

exports.setHeightImpl = (height) => (p_) => () => {
  return p_.setHeight(height);
}

exports.setWidthImpl = (width) => (p_) => () => {
  return p_.setWidth(width);
}
