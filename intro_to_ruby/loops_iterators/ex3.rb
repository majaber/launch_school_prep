# super mega recursion countdown

def countdown(num)
  puts num.to_s
  until num <= 0
    countdown(num -= 1)
    break
  end
end


countdown(5)
