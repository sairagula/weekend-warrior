class Robot
  attr_reader :name

  def initialize
    reset
  end

  def reset
    @name = [*('A'..'Z')].sample(2).join + [*(0..9)].sample(3).join
  end

end

# pattern = '[aw-zX][123]'
# result = StringRandom.random_regex(pattern)
