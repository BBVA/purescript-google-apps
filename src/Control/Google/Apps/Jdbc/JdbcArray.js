
exports.freeImpl = (p_) => () => {
  return p_.free();
}

exports.getArrayImpl = (p_) => () => {
  return p_.getArray();
}

exports.getArrayWithIntegerIntegerImpl = (index) => (count) => (p_) => () => {
  return p_.getArray(index, count);
}

exports.getBaseTypeImpl = (p_) => () => {
  return p_.getBaseType();
}

exports.getBaseTypeNameImpl = (p_) => () => {
  return p_.getBaseTypeName();
}

exports.getResultSetImpl = (p_) => () => {
  return p_.getResultSet();
}

exports.getResultSetWithIntegerIntegerImpl = (index) => (count) => (p_) => () => {
  return p_.getResultSet(index, count);
}
