
exports.createHtmlOutputImpl = (p_) => () => {
  return p_.createHtmlOutput();
}

exports.createHtmlOutputWithBlobsourceImpl = (blob) => (p_) => () => {
  return p_.createHtmlOutput(blob);
}

exports.createHtmlOutputWithStringImpl = (html) => (p_) => () => {
  return p_.createHtmlOutput(html);
}

exports.createHtmlOutputFromFileImpl = (filename) => (p_) => () => {
  return p_.createHtmlOutputFromFile(filename);
}

exports.createTemplateWithBlobsourceImpl = (blob) => (p_) => () => {
  return p_.createTemplate(blob);
}

exports.createTemplateWithStringImpl = (html) => (p_) => () => {
  return p_.createTemplate(html);
}

exports.createTemplateFromFileImpl = (filename) => (p_) => () => {
  return p_.createTemplateFromFile(filename);
}

exports.getUserAgentImpl = (p_) => () => {
  return p_.getUserAgent();
}
