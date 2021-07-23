module Data.Google.Apps.Contacts.ExtendedField (
  ExtendedField(..),
  ExtendedFieldForeign,
  js2ps,
  ps2js
) where




data ExtendedField = 
   Hobby  -- The contact's hobby.
 | Mileage  -- The contact's mileage.
 | Language  -- The contact's language.
 | Gender  -- The contact's gender.
 | BillingInformation  -- The contact's billing information.
 | DirectoryServer  -- The contact's directory server.
 | Sensitivity  -- The contact's sensitivity.
 | Priority  -- The contact's priority.
 | Home  -- The contact's home information.
 | Work  -- The contact's work information.
 | User  -- The contact's user information.
 | Other  -- The contact's other information.

foreign import data ExtendedFieldForeign :: Type


foreign import hobbyForeign :: ExtendedFieldForeign
foreign import mileageForeign :: ExtendedFieldForeign
foreign import languageForeign :: ExtendedFieldForeign
foreign import genderForeign :: ExtendedFieldForeign
foreign import billingInformationForeign :: ExtendedFieldForeign
foreign import directoryServerForeign :: ExtendedFieldForeign
foreign import sensitivityForeign :: ExtendedFieldForeign
foreign import priorityForeign :: ExtendedFieldForeign
foreign import homeForeign :: ExtendedFieldForeign
foreign import workForeign :: ExtendedFieldForeign
foreign import userForeign :: ExtendedFieldForeign
foreign import otherForeign :: ExtendedFieldForeign

foreign import js2psImpl :: (Array ExtendedField) -> ExtendedFieldForeign -> ExtendedField

js2ps :: ExtendedFieldForeign -> ExtendedField
js2ps = js2psImpl elems
  where elems = [Hobby, Mileage, Language, Gender, BillingInformation, DirectoryServer, Sensitivity, Priority, Home, Work, User, Other]

ps2js :: ExtendedField -> ExtendedFieldForeign
ps2js Hobby = hobbyForeign
ps2js Mileage = mileageForeign
ps2js Language = languageForeign
ps2js Gender = genderForeign
ps2js BillingInformation = billingInformationForeign
ps2js DirectoryServer = directoryServerForeign
ps2js Sensitivity = sensitivityForeign
ps2js Priority = priorityForeign
ps2js Home = homeForeign
ps2js Work = workForeign
ps2js User = userForeign
ps2js Other = otherForeign

