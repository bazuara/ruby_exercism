class Series
	def initialize(list)
		@list = list
		def self.slices(n)
			if n > @list.length
				raise ArgumentError
			end
			array = []
			@list.each_char.with_index do |l, i|
				unless @list[i..n + i -1].length < n
					array << @list[i..n + i -1]
				end
			end
			return array
		end
	end
end
