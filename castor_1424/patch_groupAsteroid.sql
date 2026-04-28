-- Castor-era client expects an invGroup named exactly "Asteroid" (groupID 11),
-- because cfg.InsertConstantsFromRowset auto-generates `group<Name>` constants
-- from invGroups.groupName. The SDE shipped with this repo renamed it to
-- "Asteroid OLD", which produces `groupAsteroidOLD` and leaves `groupAsteroid`
-- undefined — causing AttributeError: groupAsteroid in uix.GetIcon and other
-- code paths.
UPDATE invGroups SET groupName='Asteroid' WHERE groupID=11 AND groupName='Asteroid OLD';
