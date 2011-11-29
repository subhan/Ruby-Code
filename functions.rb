def hello
	'Hello'
end

def hello1(name)
	'Hello '+ name
end

def hello2 name
	'Hello2 '+ name
end

def default arg1=1, arg2=3
	arg1+arg2
end

print "changed ",ref(5)

puts hello

puts hello1 'subhan'

puts hello2 'subhan'

puts default 3, 3 

alias nw default 

puts nw 9, 9 

puts `ls` 
