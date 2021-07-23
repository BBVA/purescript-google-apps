
exports.applyListPresetImpl = (listPreset) => (p_) => () => {
  return p_.applyListPreset(listPreset);
}

exports.getGlyphImpl = (p_) => () => {
  return p_.getGlyph();
}

exports.getListImpl = (p_) => () => {
  return p_.getList();
}

exports.getNestingLevelImpl = (p_) => () => {
  return p_.getNestingLevel();
}

exports.isInListImpl = (p_) => () => {
  return p_.isInList();
}

exports.removeFromListImpl = (p_) => () => {
  return p_.removeFromList();
}
