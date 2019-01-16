require_relative 'theKingdom'

class LandCreature < TheKingdom

  def run
    @hp -= amount
  end

  def amount
      rand 1..10
  end

end
