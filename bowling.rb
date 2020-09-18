class BowlingScorer
  def self.score(score)
    total = 0
    score.map do |turn|
      total += turn[1].to_i if turn != '00'
    end
    total
  end
end
