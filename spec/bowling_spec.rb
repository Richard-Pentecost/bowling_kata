require_relative '../bowling'

describe BowlingScorer do
  describe '.score' do
    context 'given ["00", "00", "00", "00", "00", "00", "00", "00", "00", "00"] as input' do
      it 'returns 0' do
        expect(BowlingScorer.score(%w[00 00 00 00 00 00 00 00 00 00])).to eq(0)
      end
    end

    context 'given ["00", "00", "00", "00", "00", "00", "00", "00", "00", "01"] as input' do
      it 'returns 1' do
        expect(BowlingScorer.score(%w[00 00 00 00 00 00 00 00 00 01])).to eq(1)
      end
    end

    context 'given ["00", "00", "00", "00", "00", "00", "00", "00", "01", "01"] as input' do
      it 'returns 2' do
        expect(BowlingScorer.score(%w[00 00 00 00 00 00 00 00 01 01])).to eq(2)
      end
    end
  end
end
