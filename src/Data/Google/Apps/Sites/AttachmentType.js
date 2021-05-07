
exports.webForeign = function() {
  return SitesApp.AttachmentType.WEB;
}
exports.hostedForeign = function() {
  return SitesApp.AttachmentType.HOSTED;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SitesApp.AttachmentType.WEB:
    return a[0];
  case SitesApp.AttachmentType.HOSTED:
    return a[1];
  }
}
