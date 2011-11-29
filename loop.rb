#!/usr/local/bin/ruby

#statements can be written without semicolon(optional)
for i in 1...10
	print "Number : ",i,"\n"
	print "second statement\n"
end

def remove_all(list)
	puts "list : %s"%list
	for ele in list
		list.delete(ele)
	end

	return list
end

a = [0,1,2,3,4,5,6,7,8,9,10]
puts remove_all(a)
