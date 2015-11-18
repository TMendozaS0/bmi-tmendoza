class BodyMassIndex

attr_accessor :weight, :height 

	def initialize(weight, height)
		@weight=weight 
		@height=height 
	end

	def calculate_index
		@wh = @weight / (@height * @height)	
		puts 'The Body Mass Index is: '+ @wh.to_s
	end
end
