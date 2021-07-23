
exports.addColumnImpl = (name) => (p_) => () => {
  return p_.addColumn(name);
}

exports.addHostedAttachmentWithBlobsourceImpl = (blob) => (p_) => () => {
  return p_.addHostedAttachment(blob);
}

exports.addHostedAttachmentWithBlobsourceStringImpl = (blob) => (description) => (p_) => () => {
  return p_.addHostedAttachment(blob, description);
}

exports.addListItemImpl = (values) => (p_) => () => {
  return p_.addListItem(values);
}

exports.addWebAttachmentImpl = (title) => (description) => (url) => (p_) => () => {
  return p_.addWebAttachment(title, description, url);
}

exports.createAnnouncementWithStringStringImpl = (title) => (html) => (p_) => () => {
  return p_.createAnnouncement(title, html);
}

exports.createAnnouncementWithStringStringBooleanImpl = (title) => (html) => (asDraft) => (p_) => () => {
  return p_.createAnnouncement(title, html, asDraft);
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

exports.deletePageImpl = (p_) => () => {
  return p_.deletePage();
}

exports.getAllDescendantsImpl = (p_) => () => {
  return p_.getAllDescendants();
}

exports.getAllDescendantsWithObjectPagetypearrayIntegerIntegerBooleanBooleanStringImpl = (options) => (typeParam) => (start) => (max) => (includeDrafts) => (includeDeleted) => (search) => (p_) => () => {
  return p_.getAllDescendants(options, typeParam, start, max, includeDrafts, includeDeleted, search);
}

exports.getAnnouncementsImpl = (p_) => () => {
  return p_.getAnnouncements();
}

exports.getAnnouncementsWithObjectIntegerIntegerBooleanBooleanStringImpl = (optOptions) => (start) => (max) => (includeDrafts) => (includeDeleted) => (search) => (p_) => () => {
  return p_.getAnnouncements(optOptions, start, max, includeDrafts, includeDeleted, search);
}

exports.getAttachmentsImpl = (p_) => () => {
  return p_.getAttachments();
}

exports.getAttachmentsWithObjectIntegerIntegerImpl = (optOptions) => (start) => (max) => (p_) => () => {
  return p_.getAttachments(optOptions, start, max);
}

exports.getAuthorsImpl = (p_) => () => {
  return p_.getAuthors();
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

exports.getColumnsImpl = (p_) => () => {
  return p_.getColumns();
}

exports.getDatePublishedImpl = (p_) => () => {
  return p_.getDatePublished();
}

exports.getHtmlContentImpl = (p_) => () => {
  return p_.getHtmlContent();
}

exports.getIsDraftImpl = (p_) => () => {
  return p_.getIsDraft();
}

exports.getLastEditedImpl = (p_) => () => {
  return p_.getLastEdited();
}

exports.getLastUpdatedImpl = (p_) => () => {
  return p_.getLastUpdated();
}

exports.getListItemsImpl = (p_) => () => {
  return p_.getListItems();
}

exports.getListItemsWithObjectIntegerIntegerImpl = (optOptions) => (start) => (max) => (p_) => () => {
  return p_.getListItems(optOptions, start, max);
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getPageTypeImpl = (p_) => () => {
  return p_.getPageType();
}

exports.getParentImpl = (p_) => () => {
  return p_.getParent();
}

exports.getTextContentImpl = (p_) => () => {
  return p_.getTextContent();
}

exports.getTitleImpl = (p_) => () => {
  return p_.getTitle();
}

exports.getUrlImpl = (p_) => () => {
  return p_.getUrl();
}

exports.isDeletedImpl = (p_) => () => {
  return p_.isDeleted();
}

exports.isTemplateImpl = (p_) => () => {
  return p_.isTemplate();
}

exports.publishAsTemplateImpl = (name) => (p_) => () => {
  return p_.publishAsTemplate(name);
}

exports.searchWithStringImpl = (query) => (p_) => () => {
  return p_.search(query);
}

exports.searchWithStringObjectPagetypearrayIntegerIntegerBooleanBooleanImpl = (query) => (options) => (typeParam) => (start) => (max) => (includeDrafts) => (includeDeleted) => (p_) => () => {
  return p_.search(query, options, typeParam, start, max, includeDrafts, includeDeleted);
}

exports.setHtmlContentImpl = (html) => (p_) => () => {
  return p_.setHtmlContent(html);
}

exports.setIsDraftImpl = (draft) => (p_) => () => {
  return p_.setIsDraft(draft);
}

exports.setNameImpl = (name) => (p_) => () => {
  return p_.setName(name);
}

exports.setParentImpl = (parent) => (p_) => () => {
  return p_.setParent(parent);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}
