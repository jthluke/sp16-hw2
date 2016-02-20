class Person
	def initialize(arg1,arg2)
		@name = arg1
		@age = arg2
		@nickname = arg1[0..3]
	end
	def introduce()
		return "#{@name} #{@age}"
	end
	def birth_year()
		return 2016 - @age.to_i
	end
	def nickname()
		return @nickname
	end
end
