class HighScores
	def initialize(scores)
		@scores = scores
		#return a list of the scores
		def self.scores
			return @scores
		end
		#return the latest score
		def self.latest
			return @scores[-1]
		end
		#return the biggest score
		def self.personal_best
			return @scores.max
		end
		#return the top three scores
		def personal_top_three
			return @scores.max(3)
		end
		#return true if latest score is personal best
		def latest_is_personal_best?
			return @scores[-1] == @scores.max
		end
	end
end
