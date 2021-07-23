
exports.getImpl = (key) => (p_) => () => {
  return p_.get(key);
}

exports.getAllImpl = (keys) => (p_) => () => {
  return p_.getAll(keys);
}

exports.putWithStringStringImpl = (key) => (value) => (p_) => () => {
  return p_.put(key, value);
}

exports.putWithStringStringIntegerImpl = (key) => (value) => (expirationInSeconds) => (p_) => () => {
  return p_.put(key, value, expirationInSeconds);
}

exports.putAllWithObjectImpl = (values) => (p_) => () => {
  return p_.putAll(values);
}

exports.putAllWithObjectIntegerImpl = (values) => (expirationInSeconds) => (p_) => () => {
  return p_.putAll(values, expirationInSeconds);
}

exports.removeImpl = (key) => (p_) => () => {
  return p_.remove(key);
}

exports.removeAllImpl = (keys) => (p_) => () => {
  return p_.removeAll(keys);
}
