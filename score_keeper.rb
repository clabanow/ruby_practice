class ScoreKeeper

  def initialize
    @score = @count = 0
  end

  def <<(value)
    @score += value
    @count += 1
    @score
  end

  def average
    fail "No scores" if @count === 0
    Float(@score) / @count
  end
end

sk = ScoreKeeper.new
sk << 45 << 12 << 1 << 89
puts "Average: #{sk.average}"
