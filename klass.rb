class Stack

	def initialize  
    	@l = []  
  	end

	def push n
		@l[@l.length]=n
		puts "pushed %s element into stack"%n
	end

	def pop
		temp = @l.pop
		puts "poped %s element from stack"%temp
	end

	def printer
		print "Stack : "
		@l.each{|item| print item}
		print "\n"
	end

end

=begin
	myst = Stack.new

	myst.push 3
	myst.push 2
	myst.push 1
	myst.push 2
	myst.printer
	myst.pop
	myst.pop
	myst.printer
=end
