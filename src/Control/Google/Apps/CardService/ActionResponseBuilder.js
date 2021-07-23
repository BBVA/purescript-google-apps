
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.setNavigationImpl = (navigation) => (p_) => () => {
  return p_.setNavigation(navigation);
}

exports.setNotificationImpl = (notification) => (p_) => () => {
  return p_.setNotification(notification);
}

exports.setOpenLinkImpl = (openLink) => (p_) => () => {
  return p_.setOpenLink(openLink);
}

exports.setStateChangedImpl = (stateChanged) => (p_) => () => {
  return p_.setStateChanged(stateChanged);
}
