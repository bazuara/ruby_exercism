class Raindrops
	def self.convert(number)
		drip = ""
		if number % 3 == 0
			drip << "Pling"
		end
		if number % 5 == 0
			drip << "Plang"
		end
		if number % 7 == 0
			drip << "Plong"
		end
		if drip == nil
			number.to_s
		else
			drip
		end
	end
end
