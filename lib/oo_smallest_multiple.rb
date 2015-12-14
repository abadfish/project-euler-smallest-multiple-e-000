# Implement your object-oriented solution here!
class SmallestMultiple
  def initialize(limit)
    @limit = limit
  end

  def limit(limit)
    @limit = limit
  end

  def limit
    @limit
  end


  def lcm
    1.upto(@limit).reduce(:lcm)
  end

end
