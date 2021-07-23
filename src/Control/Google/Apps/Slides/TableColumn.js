
exports.getCellImpl = (cellIndex) => (p_) => () => {
  return p_.getCell(cellIndex);
}

exports.getIndexImpl = (p_) => () => {
  return p_.getIndex();
}

exports.getNumCellsImpl = (p_) => () => {
  return p_.getNumCells();
}

exports.getParentTableImpl = (p_) => () => {
  return p_.getParentTable();
}

exports.getWidthImpl = (p_) => () => {
  return p_.getWidth();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}
