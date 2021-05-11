class Acronym
	def self.abbreviate(words)
		ret = ''
		words.scan(/\w+/).each do |word|
			ret << word.chars.first.capitalize
		end	
		ret
	end
end
