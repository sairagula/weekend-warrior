
class Hamming
  attr_reader :string1, :string2

  def initialize(string1, string2)
    @string1 = string1
    @string2 = string2
  end

  def self.compute(string1, string2)
    if string1.length == string2.length
      difference = 0
      l = string1.length
      l.times do |s|
        if string1[s] != string2[s]
          difference += 1
        end
      end
      return difference
    else
      throw ArgumentError.new(" Length of strands not equal")
    end
  end
end
