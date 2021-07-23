module Data.Google.Apps.Contacts.Field (
  Field(..),
  FieldForeign,
  js2ps,
  ps2js
) where




data Field = 
   FullName  -- The contact's full name.
 | GivenName  -- The contact's given (first) name.
 | MiddleName  -- The contact's middle name.
 | FamilyName  -- The contact's family (last) name.
 | MaidenName  -- The contact's maiden name.
 | Nickname  -- The contact's nickname.
 | ShortName  -- The contact's short name.
 | Initials  -- The contact's initials.
 | Prefix  -- The prefix for the contact's name.
 | Suffix  -- The suffix for the contact's name.
 | HomeEmail  -- The contact's home email address.
 | WorkEmail  -- The contact's work email address.
 | Birthday  -- The contact's birthday.
 | Anniversary  -- The contact's anniversary.
 | HomeAddress  -- The contact's home address.
 | WorkAddress  -- The contact's work address.
 | AssistantPhone  -- The contact's assistant's phone number.
 | CallbackPhone  -- The contact's callback phone number.
 | MainPhone  -- The contact's main phone number.
 | Pager  -- The contact's pager number.
 | HomeFax  -- The contact's home fax number.
 | WorkFax  -- The contact's work fax number.
 | HomePhone  -- The contact's home phone number.
 | WorkPhone  -- The contact's work phone number.
 | MobilePhone  -- The contact's mobile phone number.
 | GoogleVoice  -- The contact's Google Voice number.
 | Notes  -- Notes about the contact.
 | GoogleTalk  -- The contact's Google Talk identifier.
 | Aim  -- The contact's AIM identifier.
 | Yahoo  -- The contact's Yahoo instant messaging identifier.
 | Skype  -- The contact's Skype identifier.
 | Qq  -- The contact's QQ identifer.
 | Msn  -- The contact's MSN identifier.
 | Icq  -- The contact's ICQ identifier.
 | Jabber  -- The contact's Jabber identifier.
 | Blog  -- The contact's blog URL.
 | Ftp  -- The contact's FTP URL.
 | Profile  -- The contact's profile URL.
 | HomePage  -- The contact's home page URL.
 | WorkWebsite  -- The contact's work website URL.
 | HomeWebsite  -- The contact's home website URL.
 | JobTitle  -- The contact's job title.
 | Company  -- The contact's company.

foreign import data FieldForeign :: Type


foreign import fullNameForeign :: FieldForeign
foreign import givenNameForeign :: FieldForeign
foreign import middleNameForeign :: FieldForeign
foreign import familyNameForeign :: FieldForeign
foreign import maidenNameForeign :: FieldForeign
foreign import nicknameForeign :: FieldForeign
foreign import shortNameForeign :: FieldForeign
foreign import initialsForeign :: FieldForeign
foreign import prefixForeign :: FieldForeign
foreign import suffixForeign :: FieldForeign
foreign import homeEmailForeign :: FieldForeign
foreign import workEmailForeign :: FieldForeign
foreign import birthdayForeign :: FieldForeign
foreign import anniversaryForeign :: FieldForeign
foreign import homeAddressForeign :: FieldForeign
foreign import workAddressForeign :: FieldForeign
foreign import assistantPhoneForeign :: FieldForeign
foreign import callbackPhoneForeign :: FieldForeign
foreign import mainPhoneForeign :: FieldForeign
foreign import pagerForeign :: FieldForeign
foreign import homeFaxForeign :: FieldForeign
foreign import workFaxForeign :: FieldForeign
foreign import homePhoneForeign :: FieldForeign
foreign import workPhoneForeign :: FieldForeign
foreign import mobilePhoneForeign :: FieldForeign
foreign import googleVoiceForeign :: FieldForeign
foreign import notesForeign :: FieldForeign
foreign import googleTalkForeign :: FieldForeign
foreign import aimForeign :: FieldForeign
foreign import yahooForeign :: FieldForeign
foreign import skypeForeign :: FieldForeign
foreign import qqForeign :: FieldForeign
foreign import msnForeign :: FieldForeign
foreign import icqForeign :: FieldForeign
foreign import jabberForeign :: FieldForeign
foreign import blogForeign :: FieldForeign
foreign import ftpForeign :: FieldForeign
foreign import profileForeign :: FieldForeign
foreign import homePageForeign :: FieldForeign
foreign import workWebsiteForeign :: FieldForeign
foreign import homeWebsiteForeign :: FieldForeign
foreign import jobTitleForeign :: FieldForeign
foreign import companyForeign :: FieldForeign

foreign import js2psImpl :: (Array Field) -> FieldForeign -> Field

js2ps :: FieldForeign -> Field
js2ps = js2psImpl elems
  where elems = [FullName, GivenName, MiddleName, FamilyName, MaidenName, Nickname, ShortName, Initials, Prefix, Suffix, HomeEmail, WorkEmail, Birthday, Anniversary, HomeAddress, WorkAddress, AssistantPhone, CallbackPhone, MainPhone, Pager, HomeFax, WorkFax, HomePhone, WorkPhone, MobilePhone, GoogleVoice, Notes, GoogleTalk, Aim, Yahoo, Skype, Qq, Msn, Icq, Jabber, Blog, Ftp, Profile, HomePage, WorkWebsite, HomeWebsite, JobTitle, Company]

ps2js :: Field -> FieldForeign
ps2js FullName = fullNameForeign
ps2js GivenName = givenNameForeign
ps2js MiddleName = middleNameForeign
ps2js FamilyName = familyNameForeign
ps2js MaidenName = maidenNameForeign
ps2js Nickname = nicknameForeign
ps2js ShortName = shortNameForeign
ps2js Initials = initialsForeign
ps2js Prefix = prefixForeign
ps2js Suffix = suffixForeign
ps2js HomeEmail = homeEmailForeign
ps2js WorkEmail = workEmailForeign
ps2js Birthday = birthdayForeign
ps2js Anniversary = anniversaryForeign
ps2js HomeAddress = homeAddressForeign
ps2js WorkAddress = workAddressForeign
ps2js AssistantPhone = assistantPhoneForeign
ps2js CallbackPhone = callbackPhoneForeign
ps2js MainPhone = mainPhoneForeign
ps2js Pager = pagerForeign
ps2js HomeFax = homeFaxForeign
ps2js WorkFax = workFaxForeign
ps2js HomePhone = homePhoneForeign
ps2js WorkPhone = workPhoneForeign
ps2js MobilePhone = mobilePhoneForeign
ps2js GoogleVoice = googleVoiceForeign
ps2js Notes = notesForeign
ps2js GoogleTalk = googleTalkForeign
ps2js Aim = aimForeign
ps2js Yahoo = yahooForeign
ps2js Skype = skypeForeign
ps2js Qq = qqForeign
ps2js Msn = msnForeign
ps2js Icq = icqForeign
ps2js Jabber = jabberForeign
ps2js Blog = blogForeign
ps2js Ftp = ftpForeign
ps2js Profile = profileForeign
ps2js HomePage = homePageForeign
ps2js WorkWebsite = workWebsiteForeign
ps2js HomeWebsite = homeWebsiteForeign
ps2js JobTitle = jobTitleForeign
ps2js Company = companyForeign

