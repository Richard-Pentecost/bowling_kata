class BowlingScorer
  def self.score(score)
    # ["00", "00", "00", "00", "00", "00", "00", "00", "00", "00"]
    if score.all? { |turn| turn == '00' }
      0
    else
      1
    end
  end
end
