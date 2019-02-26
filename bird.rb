class Bird
  attr_reader :call
  attr_writer :friend

  def initialize(color, feather_length, cuteness, call)
    @color = color
    @feather_length = feather_length
    @cuteness = cuteness
    @call = call
  end

  def cuteness
    return @cuteness
  end

  def compare bird2
    puts self
    puts bird2
    return self == bird2
  end

  def mating_season
    puts "#{@call}"
  end

  def == bird2
    return self.call == bird2.call
  end

end

sparrow = Bird.new("brown", 2, "Very", "Oh sweet canada canada canada")

vulture = Bird.new("black", 15, "pugly", "hisssssssssotry is cool")

mystery_bird = Bird.new("???", 0, "???", "Oh sweet canada canada canada")

sparrow.friend = vulture

sparrow.mating_season

puts sparrow.compare(vulture)
puts sparrow.compare(sparrow)
puts sparrow.compare(mystery_bird)
