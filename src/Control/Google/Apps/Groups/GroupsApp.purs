module Control.Google.Apps.Groups.GroupsApp (
  getGroupByEmail,
  getGroups
) where

import Effect (Effect)


import Data.Google.Apps.Groups.Group as GroupsGroup
import Data.Google.Apps.Groups.GroupsApp as GroupsGroupsApp


foreign import getGroupByEmailImpl :: String -> GroupsGroupsApp.GroupsApp -> Effect GroupsGroup.Group


-- | Retrieves the group having the specified email address.
getGroupByEmail :: String -> GroupsGroupsApp.GroupsApp -> Effect GroupsGroup.Group
getGroupByEmail email p' =  getGroupByEmailImpl email p'



foreign import getGroupsImpl :: GroupsGroupsApp.GroupsApp -> Effect GroupsGroup.Group


-- | Retrieves all the groups of which you are a direct member (or a pending
-- | member).
getGroups :: GroupsGroupsApp.GroupsApp -> Effect GroupsGroup.Group
getGroups  p' =  getGroupsImpl  p'


