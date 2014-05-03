class User
	attr_accessor :name, :email

	def initialize(attributes = {})
		@name = attributes[:name]
		@email = attributes[:email]		
	end

	def formatted_eamil
		"#{@name} <#{@email}>"		
	end
end
