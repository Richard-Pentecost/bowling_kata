class BowlingScorer
  def self.score(score)
    total = 0
    score.each do |turn|
      turn.split('').each { |bowl| total += bowl.to_i }
    end
    total
  end
end

# Possible refactor: magic number referring to bowl in turn by string index
# Possible refactor: .each -> .reduce
