
exports.base64EncodeWithStringImpl = (dataParam) => (p_) => () => {
  return p_.base64Encode(dataParam);
}

exports.base64EncodeWithStringCharsetImpl = (dataParam) => (charset) => (p_) => () => {
  return p_.base64Encode(dataParam, charset);
}

exports.base64EncodeWebSafeWithStringImpl = (dataParam) => (p_) => () => {
  return p_.base64EncodeWebSafe(dataParam);
}

exports.base64EncodeWebSafeWithStringCharsetImpl = (dataParam) => (charset) => (p_) => () => {
  return p_.base64EncodeWebSafe(dataParam, charset);
}

exports.formatDateImpl = (date) => (timeZone) => (format) => (p_) => () => {
  return p_.formatDate(date, timeZone, format);
}

exports.getUuidImpl = (p_) => () => {
  return p_.getUuid();
}

exports.gzipWithBlobsourceImpl = (blob) => (p_) => () => {
  return p_.gzip(blob);
}

exports.gzipWithBlobsourceStringImpl = (blob) => (name) => (p_) => () => {
  return p_.gzip(blob, name);
}

exports.newBlobWithStringImpl = (dataParam) => (p_) => () => {
  return p_.newBlob(dataParam);
}

exports.newBlobWithStringStringImpl = (dataParam) => (contentType) => (p_) => () => {
  return p_.newBlob(dataParam, contentType);
}

exports.newBlobWithStringStringStringImpl = (dataParam) => (contentType) => (name) => (p_) => () => {
  return p_.newBlob(dataParam, contentType, name);
}

exports.parseCsvWithStringImpl = (csv) => (p_) => () => {
  return p_.parseCsv(csv);
}

exports.parseCsvWithStringCharImpl = (csv) => (delimiter) => (p_) => () => {
  return p_.parseCsv(csv, delimiter);
}

exports.sleepImpl = (milliseconds) => (p_) => () => {
  return p_.sleep(milliseconds);
}

exports.ungzipImpl = (blob) => (p_) => () => {
  return p_.ungzip(blob);
}

exports.unzipImpl = (blob) => (p_) => () => {
  return p_.unzip(blob);
}

exports.zipWithBlobsourcearrayImpl = (blobs) => (p_) => () => {
  return p_.zip(blobs);
}

exports.zipWithBlobsourcearrayStringImpl = (blobs) => (name) => (p_) => () => {
  return p_.zip(blobs, name);
}
