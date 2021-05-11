class ResistorColorDuo
  def self.value (separated_colors)
    ret = 0
    separated_colors.each do |n|
      ret *= 10
      case n
        when "black"
          ret += 0
        when 'brown'
          ret += 1
        when 'red'
          ret  += 2
        when 'orange'
          ret  += 3
        when 'yellow'
          ret  += 4
        when 'green'
          ret  += 5
        when 'blue'
          ret  += 6
        when 'violet'
          ret  += 7
        when 'grey'
          ret  += 8
        when 'white'
          ret  += 9
        end
      if ret > 10
        break
      end
    end
    return ret
  end
end

p ResistorColorDuo.value(["brown", "blue"])
