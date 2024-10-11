-- Central Development - Staff Announcement
-- Code Start --
RegisterServerEvent('staffannouncement')
-- Start of a function --
AddEventHandler('staffannouncement', function(param)
  print('^3[^2staffannouncement^3]^2:'.. param)
  TriggerClientEvent('chatMessage', -1, '^3[^1staffannouncement^3]^2', {0,0,0} --[[ this table is just rgb ]], param)
end)
