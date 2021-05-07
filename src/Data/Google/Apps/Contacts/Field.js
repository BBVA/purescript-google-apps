
exports.fullNameForeign = function() {
  return ContactsApp.Field.FULL_NAME;
}
exports.givenNameForeign = function() {
  return ContactsApp.Field.GIVEN_NAME;
}
exports.middleNameForeign = function() {
  return ContactsApp.Field.MIDDLE_NAME;
}
exports.familyNameForeign = function() {
  return ContactsApp.Field.FAMILY_NAME;
}
exports.maidenNameForeign = function() {
  return ContactsApp.Field.MAIDEN_NAME;
}
exports.nicknameForeign = function() {
  return ContactsApp.Field.NICKNAME;
}
exports.shortNameForeign = function() {
  return ContactsApp.Field.SHORT_NAME;
}
exports.initialsForeign = function() {
  return ContactsApp.Field.INITIALS;
}
exports.prefixForeign = function() {
  return ContactsApp.Field.PREFIX;
}
exports.suffixForeign = function() {
  return ContactsApp.Field.SUFFIX;
}
exports.homeEmailForeign = function() {
  return ContactsApp.Field.HOME_EMAIL;
}
exports.workEmailForeign = function() {
  return ContactsApp.Field.WORK_EMAIL;
}
exports.birthdayForeign = function() {
  return ContactsApp.Field.BIRTHDAY;
}
exports.anniversaryForeign = function() {
  return ContactsApp.Field.ANNIVERSARY;
}
exports.homeAddressForeign = function() {
  return ContactsApp.Field.HOME_ADDRESS;
}
exports.workAddressForeign = function() {
  return ContactsApp.Field.WORK_ADDRESS;
}
exports.assistantPhoneForeign = function() {
  return ContactsApp.Field.ASSISTANT_PHONE;
}
exports.callbackPhoneForeign = function() {
  return ContactsApp.Field.CALLBACK_PHONE;
}
exports.mainPhoneForeign = function() {
  return ContactsApp.Field.MAIN_PHONE;
}
exports.pagerForeign = function() {
  return ContactsApp.Field.PAGER;
}
exports.homeFaxForeign = function() {
  return ContactsApp.Field.HOME_FAX;
}
exports.workFaxForeign = function() {
  return ContactsApp.Field.WORK_FAX;
}
exports.homePhoneForeign = function() {
  return ContactsApp.Field.HOME_PHONE;
}
exports.workPhoneForeign = function() {
  return ContactsApp.Field.WORK_PHONE;
}
exports.mobilePhoneForeign = function() {
  return ContactsApp.Field.MOBILE_PHONE;
}
exports.googleVoiceForeign = function() {
  return ContactsApp.Field.GOOGLE_VOICE;
}
exports.notesForeign = function() {
  return ContactsApp.Field.NOTES;
}
exports.googleTalkForeign = function() {
  return ContactsApp.Field.GOOGLE_TALK;
}
exports.aimForeign = function() {
  return ContactsApp.Field.AIM;
}
exports.yahooForeign = function() {
  return ContactsApp.Field.YAHOO;
}
exports.skypeForeign = function() {
  return ContactsApp.Field.SKYPE;
}
exports.qqForeign = function() {
  return ContactsApp.Field.QQ;
}
exports.msnForeign = function() {
  return ContactsApp.Field.MSN;
}
exports.icqForeign = function() {
  return ContactsApp.Field.ICQ;
}
exports.jabberForeign = function() {
  return ContactsApp.Field.JABBER;
}
exports.blogForeign = function() {
  return ContactsApp.Field.BLOG;
}
exports.ftpForeign = function() {
  return ContactsApp.Field.FTP;
}
exports.profileForeign = function() {
  return ContactsApp.Field.PROFILE;
}
exports.homePageForeign = function() {
  return ContactsApp.Field.HOME_PAGE;
}
exports.workWebsiteForeign = function() {
  return ContactsApp.Field.WORK_WEBSITE;
}
exports.homeWebsiteForeign = function() {
  return ContactsApp.Field.HOME_WEBSITE;
}
exports.jobTitleForeign = function() {
  return ContactsApp.Field.JOB_TITLE;
}
exports.companyForeign = function() {
  return ContactsApp.Field.COMPANY;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case ContactsApp.Field.FULL_NAME:
    return a[0];
  case ContactsApp.Field.GIVEN_NAME:
    return a[1];
  case ContactsApp.Field.MIDDLE_NAME:
    return a[2];
  case ContactsApp.Field.FAMILY_NAME:
    return a[3];
  case ContactsApp.Field.MAIDEN_NAME:
    return a[4];
  case ContactsApp.Field.NICKNAME:
    return a[5];
  case ContactsApp.Field.SHORT_NAME:
    return a[6];
  case ContactsApp.Field.INITIALS:
    return a[7];
  case ContactsApp.Field.PREFIX:
    return a[8];
  case ContactsApp.Field.SUFFIX:
    return a[9];
  case ContactsApp.Field.HOME_EMAIL:
    return a[10];
  case ContactsApp.Field.WORK_EMAIL:
    return a[11];
  case ContactsApp.Field.BIRTHDAY:
    return a[12];
  case ContactsApp.Field.ANNIVERSARY:
    return a[13];
  case ContactsApp.Field.HOME_ADDRESS:
    return a[14];
  case ContactsApp.Field.WORK_ADDRESS:
    return a[15];
  case ContactsApp.Field.ASSISTANT_PHONE:
    return a[16];
  case ContactsApp.Field.CALLBACK_PHONE:
    return a[17];
  case ContactsApp.Field.MAIN_PHONE:
    return a[18];
  case ContactsApp.Field.PAGER:
    return a[19];
  case ContactsApp.Field.HOME_FAX:
    return a[20];
  case ContactsApp.Field.WORK_FAX:
    return a[21];
  case ContactsApp.Field.HOME_PHONE:
    return a[22];
  case ContactsApp.Field.WORK_PHONE:
    return a[23];
  case ContactsApp.Field.MOBILE_PHONE:
    return a[24];
  case ContactsApp.Field.GOOGLE_VOICE:
    return a[25];
  case ContactsApp.Field.NOTES:
    return a[26];
  case ContactsApp.Field.GOOGLE_TALK:
    return a[27];
  case ContactsApp.Field.AIM:
    return a[28];
  case ContactsApp.Field.YAHOO:
    return a[29];
  case ContactsApp.Field.SKYPE:
    return a[30];
  case ContactsApp.Field.QQ:
    return a[31];
  case ContactsApp.Field.MSN:
    return a[32];
  case ContactsApp.Field.ICQ:
    return a[33];
  case ContactsApp.Field.JABBER:
    return a[34];
  case ContactsApp.Field.BLOG:
    return a[35];
  case ContactsApp.Field.FTP:
    return a[36];
  case ContactsApp.Field.PROFILE:
    return a[37];
  case ContactsApp.Field.HOME_PAGE:
    return a[38];
  case ContactsApp.Field.WORK_WEBSITE:
    return a[39];
  case ContactsApp.Field.HOME_WEBSITE:
    return a[40];
  case ContactsApp.Field.JOB_TITLE:
    return a[41];
  case ContactsApp.Field.COMPANY:
    return a[42];
  }
}
