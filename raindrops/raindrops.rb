class Raindrops
	def self.convert(i)
		ret = ""
		if i % 3 == 0
			ret << "Pling"
		end
		if i % 5 == 0
			ret << "Plang"
		end
		if i % 7 == 0
			ret << "Plong"
		end
		if i % 3 != 0 && i % 5 != 0 && i % 7 != 0
			return i.to_s
		else
			return ret
		end
	end
end

p Raindrops.convert(5)
