#!/usr/local/bin/ruby

fruties = ['apple','orange','mango']

#for loop based on index
print "#"*30,"\n"
for f in 0...fruties.length
	puts "frutie : %s"%fruties[f]
	#print "frutie : ",fruties[f],"\n"
end
print "#"*30,"\n"


#for loop based on list items
for f in fruties
	puts "frutie : %s\n"%f
	#print "frutie : ",f,"\n"
end
print "#"*30,"\n"
print fruties[-2],"\n"

fruties.each{|item|puts item.capitalize}

(1...10).each{
	|i|
	puts "Number : %s"%i
}

puts ARGV[0]
print "#"*30,"\n"
puts fruties
#fruties.pop
print "#"*30,"\n"
fruties.unshift("mango")
puts fruties

