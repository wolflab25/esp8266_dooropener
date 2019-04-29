gpio.mode(4,gpio.OUTPUT) 
--gpio0
gpio.write(4,gpio.HIGH)
-- Read settings
dofile("settings.lua")
-- Init Wifi
dofile("wifi.lua")
--Start HTTP 'server'
dofile('httpd.lua')
print('Ready')

