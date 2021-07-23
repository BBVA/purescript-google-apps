
exports.getCellImpl = (cellIndex) => (p_) => () => {
  return p_.getCell(cellIndex);
}

exports.getIndexImpl = (p_) => () => {
  return p_.getIndex();
}

exports.getMinimumHeightImpl = (p_) => () => {
  return p_.getMinimumHeight();
}

exports.getNumCellsImpl = (p_) => () => {
  return p_.getNumCells();
}

exports.getParentTableImpl = (p_) => () => {
  return p_.getParentTable();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}
