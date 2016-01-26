i=1
while i<101 do
	if i%3 == 0 then
		print "Fizz" 
	end
	if i%5 == 0 then
		print "Buzz" 
	end
	if i%3 != 0 && i%5 != 0 then
		print i
	end
	print "\n"
	i += 1
end 

