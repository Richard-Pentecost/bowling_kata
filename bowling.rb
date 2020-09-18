class BowlingScorer
  def self.score(score)
    total = 0
    score.map do |turn|
      total += 1 if turn != '00'
    end
    total
  end
end
