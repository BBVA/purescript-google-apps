
exports.md2Foreign = function() {
  return Utilities.DigestAlgorithm.MD2;
}
exports.md5Foreign = function() {
  return Utilities.DigestAlgorithm.MD5;
}
exports.sha1Foreign = function() {
  return Utilities.DigestAlgorithm.SHA_1;
}
exports.sha256Foreign = function() {
  return Utilities.DigestAlgorithm.SHA_256;
}
exports.sha384Foreign = function() {
  return Utilities.DigestAlgorithm.SHA_384;
}
exports.sha512Foreign = function() {
  return Utilities.DigestAlgorithm.SHA_512;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case Utilities.DigestAlgorithm.MD2:
    return a[0];
  case Utilities.DigestAlgorithm.MD5:
    return a[1];
  case Utilities.DigestAlgorithm.SHA_1:
    return a[2];
  case Utilities.DigestAlgorithm.SHA_256:
    return a[3];
  case Utilities.DigestAlgorithm.SHA_384:
    return a[4];
  case Utilities.DigestAlgorithm.SHA_512:
    return a[5];
  }
}
