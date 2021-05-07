
exports.hmacMd5Foreign = function() {
  return Utilities.MacAlgorithm.HMAC_MD5;
}
exports.hmacSha1Foreign = function() {
  return Utilities.MacAlgorithm.HMAC_SHA_1;
}
exports.hmacSha256Foreign = function() {
  return Utilities.MacAlgorithm.HMAC_SHA_256;
}
exports.hmacSha384Foreign = function() {
  return Utilities.MacAlgorithm.HMAC_SHA_384;
}
exports.hmacSha512Foreign = function() {
  return Utilities.MacAlgorithm.HMAC_SHA_512;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case Utilities.MacAlgorithm.HMAC_MD5:
    return a[0];
  case Utilities.MacAlgorithm.HMAC_SHA_1:
    return a[1];
  case Utilities.MacAlgorithm.HMAC_SHA_256:
    return a[2];
  case Utilities.MacAlgorithm.HMAC_SHA_384:
    return a[3];
  case Utilities.MacAlgorithm.HMAC_SHA_512:
    return a[4];
  }
}
