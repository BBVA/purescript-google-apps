
exports.deleteListItemImpl = (p_) => () => {
  return p_.deleteListItem();
}

exports.getDatePublishedImpl = (p_) => () => {
  return p_.getDatePublished();
}

exports.getLastUpdatedImpl = (p_) => () => {
  return p_.getLastUpdated();
}

exports.getParentImpl = (p_) => () => {
  return p_.getParent();
}

exports.getValueByIndexImpl = (index) => (p_) => () => {
  return p_.getValueByIndex(index);
}

exports.getValueByNameImpl = (name) => (p_) => () => {
  return p_.getValueByName(name);
}

exports.setParentImpl = (parent) => (p_) => () => {
  return p_.setParent(parent);
}

exports.setValueByIndexImpl = (index) => (value) => (p_) => () => {
  return p_.setValueByIndex(index, value);
}

exports.setValueByNameImpl = (name) => (value) => (p_) => () => {
  return p_.setValueByName(name, value);
}
