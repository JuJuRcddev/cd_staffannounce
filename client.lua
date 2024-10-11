-- Register the command --
-- staffannouncement --
RegisterCommand("staffannouncement", function(source, args)
    TriggerServerEvent('staffannouncement', table.concat(args, " "))
end)

-- ACEPERMS ROLE LIST --
--- What roles do you want to beable to make a staff Announcement! ---
roleList = {
    {1290029011824676885, "group.owner"}, -- owner
    {1290029011824676884, "group.coowner"}, -- coowner
    {1290029011673813035, "group.headadmin"}, -- headadmin
    {1291530757529145344, "group.sradmin"}, -- sradmin
    {1290029011757695138, "group.admin"}, -- admin
}
-- config the rolelist from the data from your server! --
-- must have DISCORD ACE PERMS INSTALLED INTO YOUR SERVER TO WORK! --
-- (Adding a role!) --
--- copy and paste {1290029011791118604, "group.admin"}, -- admin} --