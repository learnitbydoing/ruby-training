lucky_num = [1,2,3,4,5]

# exceptional handling in ruby

begin
  lucky_num["dog"]
  num = 10 / 0
rescue ZeroDivisionError
  puts "you tried to divide it by 0. \nPlease use non-zero number"
rescue TypeError => e
  puts e
end

