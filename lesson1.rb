a = Array.new(4) { Array.new(4) { rand(-10..10) } }
puts 'variant 1'
a.each do |row|
  row.each do |item|
      puts item if item < 0
  end
end
puts 'variant 2'
a.flatten.each {|x| puts x if x<0}