
exports.addWidgetImpl = (widget) => (p_) => () => {
  return p_.addWidget(widget);
}

exports.setCollapsibleImpl = (collapsible) => (p_) => () => {
  return p_.setCollapsible(collapsible);
}

exports.setHeaderImpl = (header) => (p_) => () => {
  return p_.setHeader(header);
}

exports.setNumUncollapsibleWidgetsImpl = (numUncollapsibleWidgets) => (p_) => () => {
  return p_.setNumUncollapsibleWidgets(numUncollapsibleWidgets);
}
