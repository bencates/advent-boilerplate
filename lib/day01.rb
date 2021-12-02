module Advent
  module Day01
    def self.increased_lines(lines)
      greater_than_prev_line = 0

      for i in 1..lines.length-1 do
          greater_than_prev_line +=1 if lines[i] > lines[i-1]
      end

      greater_than_prev_line
    end
  end
end