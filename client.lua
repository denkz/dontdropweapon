Citizen.CreateThread(function()
  while true do
    Citizen.Wait(1)
    -- (https://pastebin.com/8EuSv2r1) här hittar man mer vapen
    RemoveAllPickupsOfType(0xDF711959) 
    RemoveAllPickupsOfType(0xF9AFB48F)
    RemoveAllPickupsOfType(0xA9355DCD)
  end
end)