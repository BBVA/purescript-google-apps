
exports.getCloudSqlConnectionWithStringImpl = (url) => (p_) => () => {
  return p_.getCloudSqlConnection(url);
}

exports.getCloudSqlConnectionWithStringObjectIntegerStringStringStringIntegerStringImpl = (url) => (info) => (connectTimeoutSeconds) => (database) => (instanceParam) => (password) => (queryTimeoutSeconds) => (user) => (p_) => () => {
  return p_.getCloudSqlConnection(url, info, connectTimeoutSeconds, database, instanceParam, password, queryTimeoutSeconds, user);
}

exports.getCloudSqlConnectionWithStringStringStringImpl = (url) => (userName) => (password) => (p_) => () => {
  return p_.getCloudSqlConnection(url, userName, password);
}

exports.getConnectionWithStringImpl = (url) => (p_) => () => {
  return p_.getConnection(url);
}

exports.getConnectionWithStringObjectStringStringBooleanStringStringStringStringImpl = (url) => (info) => (databaseName) => (password) => (useJdbcCompliantTimeZoneShift) => (user) => (serverSslCertificate) => (clientSslCertificate) => (clientSslKey) => (p_) => () => {
  return p_.getConnection(url, info, databaseName, password, useJdbcCompliantTimeZoneShift, user, serverSslCertificate, clientSslCertificate, clientSslKey);
}

exports.getConnectionWithStringStringStringImpl = (url) => (userName) => (password) => (p_) => () => {
  return p_.getConnection(url, userName, password);
}

exports.newDateImpl = (milliseconds) => (p_) => () => {
  return p_.newDate(milliseconds);
}

exports.newTimeImpl = (milliseconds) => (p_) => () => {
  return p_.newTime(milliseconds);
}

exports.newTimestampImpl = (milliseconds) => (p_) => () => {
  return p_.newTimestamp(milliseconds);
}

exports.parseDateImpl = (date) => (p_) => () => {
  return p_.parseDate(date);
}

exports.parseTimeImpl = (time) => (p_) => () => {
  return p_.parseTime(time);
}

exports.parseTimestampImpl = (timestamp) => (p_) => () => {
  return p_.parseTimestamp(timestamp);
}
