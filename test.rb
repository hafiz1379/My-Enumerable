require_relative 'my_enumerable'
require_relative 'my_list'
list = MyList.new(1, 2, 3, 4)
puts list.inspect
puts list.all? { |e| e < 5 }
puts list.all? { |e| e > 5 }
puts list.any? { |e| e == 2 }
puts list.any? { |e| e == 5 }
puts list.filter { |e| e.even? }.inspect