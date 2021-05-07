
exports.deleteAllPropertiesImpl = (p_) => () => {
  return p_.deleteAllProperties();
}

exports.deletePropertyImpl = (key) => (p_) => () => {
  return p_.deleteProperty(key);
}

exports.getKeysImpl = (p_) => () => {
  return p_.getKeys();
}

exports.getPropertiesImpl = (p_) => () => {
  return p_.getProperties();
}

exports.getPropertyImpl = (key) => (p_) => () => {
  return p_.getProperty(key);
}

exports.setPropertiesWithObjectImpl = (properties) => (p_) => () => {
  return p_.setProperties(properties);
}

exports.setPropertiesWithObjectBooleanImpl = (properties) => (deleteAllOthers) => (p_) => () => {
  return p_.setProperties(properties, deleteAllOthers);
}

exports.setPropertyImpl = (key) => (value) => (p_) => () => {
  return p_.setProperty(key, value);
}
