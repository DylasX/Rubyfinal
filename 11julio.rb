module calculadora

	
  def add(one, two)

    one + two

  end

  def substract(one, two)

    one - two

  end


  def multiplication(one, two)

    one * two

  end


  def division(one, two)

    one / two

  end

  def Random(one,two)

  	three = Rand(one..two)
  	
  end

	
	
end



class robot
	attr_accessor  :nombre 
	attr_reader :codigo
	attr_reader  :tiempo_vida 

	private

	def initialize()
		@code = ""
		@lifetime = ""

	end
	def generatorcode
     		
     	(0..3).each{@code += ""<<rand(65..90)<<""}
     	@code += rand(0..9).to_s


	end


	private
	def generatorlifetime

		@lifetime += rand(0..100)

	end

	protected
	def samename
		
	end
end

r = 