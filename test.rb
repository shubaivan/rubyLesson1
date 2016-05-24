a = Array.new(4) { Array.new(4) { rand(-10..10) } }

a.each do |row|
  row.each do |item|
      puts item if item < 0
  end
end
