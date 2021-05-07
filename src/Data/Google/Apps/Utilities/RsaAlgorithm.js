
exports.rsaSha1Foreign = function() {
  return Utilities.RsaAlgorithm.RSA_SHA_1;
}
exports.rsaSha256Foreign = function() {
  return Utilities.RsaAlgorithm.RSA_SHA_256;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case Utilities.RsaAlgorithm.RSA_SHA_1:
    return a[0];
  case Utilities.RsaAlgorithm.RSA_SHA_256:
    return a[1];
  }
}
