
def printer(arg)
	puts "stdin : %s"%arg
end

#method1
print "Enter some input : "
data = STDIN.gets

while data.strip() != 'exit'
	printer(data)
	print "Enter some input : "
	data = STDIN.gets
end

#method2
print "Enter some input : "
while data = STDIN.gets
	if data.chop! == 'exit'
		break
	else
		printer(data)
	end
	print "Enter some input : "
end

