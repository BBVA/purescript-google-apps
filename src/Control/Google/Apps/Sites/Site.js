
exports.addEditorWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.addEditor(emailAddress);
}

exports.addEditorWithUserImpl = (user) => (p_) => () => {
  return p_.addEditor(user);
}

exports.addEditorsImpl = (emailAddresses) => (p_) => () => {
  return p_.addEditors(emailAddresses);
}

exports.addOwnerWithStringImpl = (email) => (p_) => () => {
  return p_.addOwner(email);
}

exports.addOwnerWithUserImpl = (user) => (p_) => () => {
  return p_.addOwner(user);
}

exports.addViewerWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.addViewer(emailAddress);
}

exports.addViewerWithUserImpl = (user) => (p_) => () => {
  return p_.addViewer(user);
}

exports.addViewersImpl = (emailAddresses) => (p_) => () => {
  return p_.addViewers(emailAddresses);
}

exports.createAnnouncementsPageImpl = (title) => (name) => (html) => (p_) => () => {
  return p_.createAnnouncementsPage(title, name, html);
}

exports.createFileCabinetPageImpl = (title) => (name) => (html) => (p_) => () => {
  return p_.createFileCabinetPage(title, name, html);
}

exports.createListPageImpl = (title) => (name) => (html) => (columnNames) => (p_) => () => {
  return p_.createListPage(title, name, html, columnNames);
}

exports.createPageFromTemplateImpl = (title) => (name) => (template) => (p_) => () => {
  return p_.createPageFromTemplate(title, name, template);
}

exports.createWebPageImpl = (title) => (name) => (html) => (p_) => () => {
  return p_.createWebPage(title, name, html);
}

exports.getAllDescendantsImpl = (p_) => () => {
  return p_.getAllDescendants();
}

exports.getAllDescendantsWithObjectPagetypearrayIntegerIntegerBooleanBooleanStringImpl = (options) => (typeParam) => (start) => (max) => (includeDrafts) => (includeDeleted) => (search) => (p_) => () => {
  return p_.getAllDescendants(options, typeParam, start, max, includeDrafts, includeDeleted, search);
}

exports.getChildByNameImpl = (name) => (p_) => () => {
  return p_.getChildByName(name);
}

exports.getChildrenImpl = (p_) => () => {
  return p_.getChildren();
}

exports.getChildrenWithObjectPagetypearrayIntegerIntegerBooleanBooleanStringImpl = (options) => (typeParam) => (start) => (max) => (includeDrafts) => (includeDeleted) => (search) => (p_) => () => {
  return p_.getChildren(options, typeParam, start, max, includeDrafts, includeDeleted, search);
}

exports.getEditorsImpl = (p_) => () => {
  return p_.getEditors();
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getOwnersImpl = (p_) => () => {
  return p_.getOwners();
}

exports.getSummaryImpl = (p_) => () => {
  return p_.getSummary();
}

exports.getTemplatesImpl = (p_) => () => {
  return p_.getTemplates();
}

exports.getThemeImpl = (p_) => () => {
  return p_.getTheme();
}

exports.getTitleImpl = (p_) => () => {
  return p_.getTitle();
}

exports.getUrlImpl = (p_) => () => {
  return p_.getUrl();
}

exports.getViewersImpl = (p_) => () => {
  return p_.getViewers();
}

exports.removeEditorWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.removeEditor(emailAddress);
}

exports.removeEditorWithUserImpl = (user) => (p_) => () => {
  return p_.removeEditor(user);
}

exports.removeOwnerWithStringImpl = (email) => (p_) => () => {
  return p_.removeOwner(email);
}

exports.removeOwnerWithUserImpl = (user) => (p_) => () => {
  return p_.removeOwner(user);
}

exports.removeViewerWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.removeViewer(emailAddress);
}

exports.removeViewerWithUserImpl = (user) => (p_) => () => {
  return p_.removeViewer(user);
}

exports.searchWithStringImpl = (query) => (p_) => () => {
  return p_.search(query);
}

exports.searchWithStringObjectPagetypearrayIntegerIntegerBooleanBooleanImpl = (query) => (options) => (typeParam) => (start) => (max) => (includeDrafts) => (includeDeleted) => (p_) => () => {
  return p_.search(query, options, typeParam, start, max, includeDrafts, includeDeleted);
}

exports.setSummaryImpl = (summary) => (p_) => () => {
  return p_.setSummary(summary);
}

exports.setThemeImpl = (theme) => (p_) => () => {
  return p_.setTheme(theme);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}
