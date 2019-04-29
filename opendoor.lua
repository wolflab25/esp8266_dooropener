gpio.write(4,gpio.LOW)
for i=1,5000 do 
	--print(i)
	tmr.wdclr()   -- should call tmr.wdclr() in a long loop to avoid hardware reset caused by watchdog.
end 
gpio.write(4,gpio.HIGH)				
print ("door opened")
--collectgarbage()			