class Yatzy

  def initialize(d1, d2, d3, d4, d5)
    @dice = [d1, d2, d3, d4, d5]
  end

  def self.chance(d1, d2, d3, d4, d5)
    total = 0
    chance = [d1, d2, d3, d4, d5]
    
    chance.each do |c|
      total += c  
    end
    return total
  end

  def self.yatzy(d1, d2, d3, d4, d5)
    dice = [d1, d2, d3, d4, d5]
    counts = 0

    dice.each do |d|
      if d == d1
        counts += 1  
      end
    end

    if counts == 5
      return 50
    else
      return 0
    end
  end

  def self.ones( d1,  d2,  d3,  d4,  d5)
    sum = 0
    dice = [d1, d2, d3, d4, d5]

    dice.each do |d|
      if d == 1
        sum += 1
      end
    end
    sum
  end

  def self.twos( d1,  d2,  d3,  d4,  d5)
    sum = 0
    dice = [d1, d2, d3, d4, d5]

    dice.each do |d|
      if d == 2
        sum += 2
      end
    end
    sum
  end

  def self.threes( d1,  d2,  d3,  d4,  d5)
    sum = 0
    dice = [d1, d2, d3, d4, d5]

    dice.each do |d|
      if d == 3
        sum += 3
      end
    end
    sum
  end

  def fours
    sum = 0

    @dice.each do |d|
      if d == 4
        sum += 4
      end
    end
    sum
  end

  def fives()
    sum = 0

    @dice.each do |d|
      if d == 5
        sum += 5
      end
    end
    sum
  end

  def sixes
    sum = 0

    @dice.each do |d|
      if d == 6
        sum += 6
      end
    end
    sum
  end
end