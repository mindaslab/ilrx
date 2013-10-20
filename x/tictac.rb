class TicTac
  E = 2
  X = 3
  O = 7
  USER = false
  COMPUTER = true
  attr_accessor :board, :printable, :playing
  
  def initialize
    @board = [[2,2,2],
              [2,2,2],
              [2,2,2]]
    playing = TicTac::USER
  end
  
  def play row, col, value = 3
    @board[row][col] = value if @board[row][col] == 2
    @board[row][col] != 2
  end
  
  def print_board
    0.upto 2 do |i|
      puts (board[i].join " | ").gsub(/2/, " ").gsub("3", "X").gsub("7", "O")
      puts "--|---|--" if i<2
    end
  end
  
  def row_sum row
    sum = 0
    for element in board[row]
      sum += element
    end
    sum
  end
  
  def col_sum col
    sum = 0
    0.upto 2 do |i|
      sum += board[i][col]
    end
    sum
  end
  
  def dia_sum
    sum = 0
    0.upto 2 do |i|
      sum += board[i][i]
    end
    sum
  end
  
  def anti_dia_sum
    sum = 0
    0.upto 2 do |i|
      sum += @board[i][2-i]
    end
    sum
  end
  
  def row_winnable?
	0.upto 2 do |i|
	  return i if (row_sum(i) == 8 || row_sum(i)==16)
	end
	nil
  end
  
  def col_winnable?
	0.upto 2 do |i|
	  return i if (col_sum(i) == 8 || col_sum(i)==16)
	end
	nil
  end
  
  def dia_winnable?
	0.upto 2 do |i|
	  return true if (dia_sum == 8 || dia_sum ==16)
	end
	nil
  end
  
  def anti_dia_winnable?
	0.upto 2 do |i|
	  return true if (anti_dia_sum == 8 || anti_dia_sum == 16)
	end
	nil
  end
  
  def win_block row_col, num = nil
      if row_col==:row
        string = @board[num].join(",").gsub("2", "7")
        @board[num] = string.split(',').collect{|x| x.to_i }
      elsif row_col==:col
        0.upto 2 do |i|
          @board[i][num] = 7 if @board[i][num] == 2
        end
      elsif row_col==:dia
        0.upto 2 do |i|
          @board[i][i] = 7 if @board[i][i] == 2
        end
      elsif row_col==:anti_dia
        0.upto 2 do |i|
          @board[i][2-i] = 7  if @board[i][2-i]== 2
        end
      else
    end
  end
  
  def think
  
  end
  
  def won?
    0.upto 2 do |i|
      # p "self.row_sum(#{i}) == #{self.row_sum(i)}"
      # p "self.col_sum(#{i}) == #{self.col_sum(i)}"
      # p "self.dia_sum == #{self.dia_sum}"
      # p "self.anti_dia_sum == #{self.anti_dia_sum}"
      return "X" if self.row_sum(i) == 9
      return "O" if self.row_sum(i) == 21
      return "X" if self.col_sum(i) == 9
      return "O" if self.col_sum(i) == 21
      return "X" if self.dia_sum == 9
      return "O" if self.dia_sum == 21
      return "X" if self.anti_dia_sum == 9
      return "O" if self.anti_dia_sum == 21
    end
    return nil
  end
  
  def free_positions
    positions = []
    0.upto 2 do |i|
      0.upto 2 do |j|
        positions << (i*2)+j if @board[i][j] == 2
      end
    end
    positions
  end

end

#puts TicTac::X
t = TicTac.new
loop do
  a = t.won?
    if a
      t.print_board
      puts "#{a} Wins"
      break
    end
	t.print_board
	puts "Enter position: "
	pos = gets.to_i
	row = pos / 3
	col = pos % 3
	if t.play row, col
		a = t.won?
    if a
      t.print_board
      puts "#{a} Wins"
      break
    end
		# block and play winnables
		if t.row_winnable?
		 t.win_block :row, t.row_winnable?
		 next
		elsif t.col_winnable?
		  t.win_block :col, t.col_winnable?
		  next
		elsif t.dia_winnable?
		  t.win_block :dia
		  next
		elsif t.anti_dia_winnable?
		  t.win_block :anti_dia
		  next
		else
		end
		
		# just play an random blog
		position = t.free_positions[rand(t.free_positions.length)]
		t.play position/3, position %3, 7
  end
end


