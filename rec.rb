
def fact n
	if n <= 0
		return 1
	else
		return n*fact(n-1)
	end
end

n = ARGV[0].to_i
print "factorial of %s is : "%n ,fact(n),"\n"
#n = ARGV[0].to_i()
