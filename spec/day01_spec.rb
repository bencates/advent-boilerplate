require_relative '../lib/day01'

RSpec.describe Advent::Day01 do
  it 'handles an empty list' do
    expect(Advent::Day01.increased_lines([])).to eq(0)
  end

  it 'handles a single item list' do
    expect(Advent::Day01.increased_lines(["42"])).to eq(0)
  end

  it 'handles the provided sample data' do
    lines = %w[199 200 208 210 200 207 240 269 260 263]

    expect(Advent::Day01.increased_lines(lines)).to eq(7)
  end

  it 'compares numerically instead of as strings' do
    expect(Advent::Day01.increased_lines(%w[9 10])).to eq(1)
  end
end
