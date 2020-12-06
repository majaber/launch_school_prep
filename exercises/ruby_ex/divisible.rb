numbers = [5, 9, 21, 26, 39]
divisible_by_three = numbers.select{|e| e % 3 == 0}

p divisible_by_three
