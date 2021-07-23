
exports.webPageForeign = function() {
  return SitesApp.PageType.WEB_PAGE;
}
exports.listPageForeign = function() {
  return SitesApp.PageType.LIST_PAGE;
}
exports.announcementForeign = function() {
  return SitesApp.PageType.ANNOUNCEMENT;
}
exports.announcementsPageForeign = function() {
  return SitesApp.PageType.ANNOUNCEMENTS_PAGE;
}
exports.fileCabinetPageForeign = function() {
  return SitesApp.PageType.FILE_CABINET_PAGE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SitesApp.PageType.WEB_PAGE:
    return a[0];
  case SitesApp.PageType.LIST_PAGE:
    return a[1];
  case SitesApp.PageType.ANNOUNCEMENT:
    return a[2];
  case SitesApp.PageType.ANNOUNCEMENTS_PAGE:
    return a[3];
  case SitesApp.PageType.FILE_CABINET_PAGE:
    return a[4];
  }
}
