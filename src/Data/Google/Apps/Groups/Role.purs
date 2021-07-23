module Data.Google.Apps.Groups.Role (
  Role(..),
  RoleForeign,
  js2ps,
  ps2js
) where




data Role = 
   Owner  -- The owner of a group.
 | Manager  -- The manager of a group.
 | Member  -- A user who is a member of this group but is neither an owner nor a manager.
 | Invited  -- A user who has been invited to join a group by an owner or manager of the group but who has not yet accepted the invitation.
 | Pending  -- A user who has requested to join a group but who has not yet been approved by an owner or manager.

foreign import data RoleForeign :: Type


foreign import ownerForeign :: RoleForeign
foreign import managerForeign :: RoleForeign
foreign import memberForeign :: RoleForeign
foreign import invitedForeign :: RoleForeign
foreign import pendingForeign :: RoleForeign

foreign import js2psImpl :: (Array Role) -> RoleForeign -> Role

js2ps :: RoleForeign -> Role
js2ps = js2psImpl elems
  where elems = [Owner, Manager, Member, Invited, Pending]

ps2js :: Role -> RoleForeign
ps2js Owner = ownerForeign
ps2js Manager = managerForeign
ps2js Member = memberForeign
ps2js Invited = invitedForeign
ps2js Pending = pendingForeign

