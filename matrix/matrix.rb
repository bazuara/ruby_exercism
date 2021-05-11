class Matrix
	attr_reader :rows, :columns
	def initialize(list)
		array = []
		rows = list.split("\n")
		rows.each do |row|
			temp = row.split
			array << temp.each.map(&:to_i)
		end
		@rows = array
		@columns = array.transpose
	end
end
