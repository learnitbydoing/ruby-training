num = ARGV[0]
num = num.to_i
puts "checking whether number is #{num} is odd or even"

if num.even?
    puts "#{num} is even"
else
    puts "#{num} is odd"
end
