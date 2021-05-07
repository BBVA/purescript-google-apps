
exports.fetchWithStringImpl = (url) => (p_) => () => {
  return p_.fetch(url);
}

exports.fetchWithStringObjectStringObjectStringStringBooleanBooleanBooleanBooleanBooleanImpl = (url) => (params) => (contentType) => (headers) => (method) => (payload) => (useIntranet) => (validateHttpsCertificates) => (followRedirects) => (muteHttpExceptions) => (escaping) => (p_) => () => {
  return p_.fetch(url, params, contentType, headers, method, payload, useIntranet, validateHttpsCertificates, followRedirects, muteHttpExceptions, escaping);
}

exports.fetchAllImpl = (requests) => (url) => (contentType) => (headers) => (method) => (payload) => (useIntranet) => (validateHttpsCertificates) => (followRedirects) => (muteHttpExceptions) => (escaping) => (p_) => () => {
  return p_.fetchAll(requests, url, contentType, headers, method, payload, useIntranet, validateHttpsCertificates, followRedirects, muteHttpExceptions, escaping);
}

exports.getRequestWithStringImpl = (url) => (p_) => () => {
  return p_.getRequest(url);
}

exports.getRequestWithStringObjectStringObjectStringStringBooleanBooleanBooleanBooleanBooleanImpl = (url) => (params) => (contentType) => (headers) => (method) => (payload) => (useIntranet) => (validateHttpsCertificates) => (followRedirects) => (muteHttpExceptions) => (escaping) => (p_) => () => {
  return p_.getRequest(url, params, contentType, headers, method, payload, useIntranet, validateHttpsCertificates, followRedirects, muteHttpExceptions, escaping);
}
