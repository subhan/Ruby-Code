
$var1 = "subhan";
=begin
	testing the global scope of the variables in Ruby 
	NameSpace
=end

print "Before function : %s\n"%$var1

def myFun
	$var1 = "dell"
	puts "Variable %s "%$var1
	#puts "Variable %s "%var1
end

myFun()
print "After function : %s\n"%$var1

