
exports.setOnCloseImpl = (onClose) => (p_) => () => {
  return p_.setOnClose(onClose);
}

exports.setOpenAsImpl = (openAs) => (p_) => () => {
  return p_.setOpenAs(openAs);
}

exports.setUrlImpl = (url) => (p_) => () => {
  return p_.setUrl(url);
}
