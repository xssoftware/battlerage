class BoardController < ApplicationController
	def board
    @board_layout = Array.new(10, "").map!{|row| Array.new(10, "")}
    @row_label = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"]
    @column_label = [" ", "1", "2 ", "3 ", "4 ", "5 ", "6 ", "7 ", "8 ",  "9 ", "10"]
    @board_layout.unshift(@row_label)

    @board_layout.each_with_index do |row, i|
      row.unshift(@column_label[i])            
      row.each_with_index do |r, j|
        row[j] =  @row_label[j] + i.to_s + "  (X= #{j}, Y = #{i})  " if j > 0
      end if i > 0
    end
  end
end
