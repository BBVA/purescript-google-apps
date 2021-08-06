module Control.Google.Apps.Groups.Group (
  getEmail,
  getGroups,
  getRoleWithString,
  getRoleWithUser,
  getRoles,
  getUsers,
  hasGroupWithGroup,
  hasGroupWithString,
  hasUserWithString,
  hasUserWithUser
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Base.User as BaseUser
import Data.Google.Apps.Groups.Group as GroupsGroup
import Data.Google.Apps.Groups.Role as GroupsRole


foreign import getEmailImpl :: GroupsGroup.Group -> Effect String


-- | Gets this group's email address.
getEmail :: GroupsGroup.Group -> Effect String
getEmail  p' =  getEmailImpl  p'



foreign import getGroupsImpl :: GroupsGroup.Group -> Effect GroupsGroup.Group


-- | Retrieves the direct child groups of the group.
getGroups :: GroupsGroup.Group -> Effect GroupsGroup.Group
getGroups  p' =  getGroupsImpl  p'



foreign import getRoleWithStringImpl :: String -> GroupsGroup.Group -> Effect GroupsRole.RoleForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getRoleWithString :: String -> GroupsGroup.Group -> Effect GroupsRole.Role
getRoleWithString :: Unit
getRoleWithString = unit



foreign import getRoleWithUserImpl :: BaseUser.User -> GroupsGroup.Group -> Effect GroupsRole.RoleForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getRoleWithUser :: BaseUser.User -> GroupsGroup.Group -> Effect GroupsRole.Role
getRoleWithUser :: Unit
getRoleWithUser = unit



foreign import getRolesImpl :: BaseUser.User -> GroupsGroup.Group -> Effect GroupsRole.RoleForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getRoles :: BaseUser.User -> GroupsGroup.Group -> Effect GroupsRole.Role
getRoles :: Unit
getRoles = unit



foreign import getUsersImpl :: GroupsGroup.Group -> Effect BaseUser.User


-- | Retrieves the direct members of the group that have a known corresponding
-- | Google account.
getUsers :: GroupsGroup.Group -> Effect BaseUser.User
getUsers  p' =  getUsersImpl  p'



foreign import hasGroupWithGroupImpl :: GroupsGroup.Group -> GroupsGroup.Group -> Effect Boolean


-- | Tests if a group is a direct member of this group.
hasGroupWithGroup :: GroupsGroup.Group -> GroupsGroup.Group -> Effect Boolean
hasGroupWithGroup group p' =  hasGroupWithGroupImpl group p'



foreign import hasGroupWithStringImpl :: String -> GroupsGroup.Group -> Effect Boolean


-- | Tests if a group is a direct member of this group.
hasGroupWithString :: String -> GroupsGroup.Group -> Effect Boolean
hasGroupWithString email p' =  hasGroupWithStringImpl email p'



foreign import hasUserWithStringImpl :: String -> GroupsGroup.Group -> Effect Boolean


-- | Tests if a user is a direct member of the group.
hasUserWithString :: String -> GroupsGroup.Group -> Effect Boolean
hasUserWithString email p' =  hasUserWithStringImpl email p'



foreign import hasUserWithUserImpl :: BaseUser.User -> GroupsGroup.Group -> Effect Boolean


-- | Tests if a user is a direct member of the group.
hasUserWithUser :: BaseUser.User -> GroupsGroup.Group -> Effect Boolean
hasUserWithUser user p' =  hasUserWithUserImpl user p'


