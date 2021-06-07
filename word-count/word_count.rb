class Phrase
	def initialize(string)
		@str = string.downcase.scan(/\b[\w']+\b/)
		def self.word_count
			a = Hash.new(0)
			@str.each do |word|
				a[word] += 1
			end
			a.each do |n, m|
				puts "#{n}: #{m}"
			end
		end
	end
end

Phrase.new("First: don't laugh. Then: don't cry.").word_count
