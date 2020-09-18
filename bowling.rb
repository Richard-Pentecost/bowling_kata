class BowlingScorer
  def self.score(score)
    total = 0
    score.each_with_index do |turn, index|
      if turn.include? '/'
        total = 10 + score[index + 1][0].to_i
      else
        turn.split('').each { |bowl| total += bowl.to_i }
      end
    end
    total
  end
end

# Possible refactor: magic number referring to bowl in turn by string index
# Possible refactor: .each -> .reduce
