class Raindrops
	def self.convert(number)
		drip = ""
		drip << "Pling"	if (number % 3).zero?
		drip << "Plang"	if (number % 5).zero?
		drip << "Plong" if (number % 7).zero?
		drip.empty? ? number.to_s : drip
	end
end
