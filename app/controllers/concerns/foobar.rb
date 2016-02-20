class Foobar
  # ENTER CODE FOR Q2 HERE
	def initialize(arg)
		@var = arg
	end
		
	def bar(input1,input2)
		return "#{ input1}#{@var}#{input2[:sat] }"
	end
end
