
exports.usAsciiForeign = function() {
  return Utilities.Charset.US_ASCII;
}
exports.utf8Foreign = function() {
  return Utilities.Charset.UTF_8;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case Utilities.Charset.US_ASCII:
    return a[0];
  case Utilities.Charset.UTF_8:
    return a[1];
  }
}
