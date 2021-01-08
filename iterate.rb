# # ask user for input it can only be integers
# # input_2 = 0
# # 1.upto(5) do |x|
# #  puts "#{x} now we increase it by 2 #{input_2 += 2}"
#  # input_2 += 2
# #end
# # exception handling in ruby

# begin
#   # take input
#   puts "Enter a number:"
#   input = gets.chomp.to_i
#   output = 2 / input
#   puts "The output is #{output} and it's an #{output.class}"
#   # puts "--------------------------------"
# rescue ZeroDivisionError => err
#   puts'Cannot be divide by zero', err
#   puts "--------------------------------" 
# ensure
#   puts ""
#   puts "while you didn't get your desired output. This is default in 💎." 
#   puts "--------------------------------"
#   [1,2,3,5].each_with_index { |element, index| puts "The index of #{element} in this array is #{index} " }
#   puts ""
#   [3,4,5,4].each do |element|
#     puts element
#   end
# end

arr = [3,4,5,45,6]
new_arr = arr.map do |el|
  puts el *= 2
end
puts new_arr

puts 'map iteration, such as handy method for array'
arr.map! {|el| puts el *= 3}
puts arr
puts 'downto iteration'
# down to
10.downto(5) { |x| puts x}
puts 'steps, it only works in range not on array'
# steps only works for range
(1..10).step(2) {|y| puts y}
puts 'numeric steps'
#numeric step method
1.step(to: 10, by: 2) do |z|
  puts z
end
puts 'numeric steps iteration'
2.step(11, 3) { |num| puts num }
puts ''
puts 'each_line iterator'
lines = "First line\nSecond line\nThird line\nFourth line"
lines.each_line {|line| puts line}
