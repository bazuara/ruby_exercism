class Hamming
	def self.compute(ch1, ch2)
		if ch1.length != ch2.length
			raise ArgumentError
		end
		count = 0
		ch1.chars.each_with_index do |c, i|
			if ch2[i] != c
				count += 1
			end
		end
		return count
	end
end
