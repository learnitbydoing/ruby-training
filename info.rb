name, phone, age = ARGV[0], ARGV[1], ARGV[2]
age = age.to_i
puts "Name is #{name}"
puts "Phone is #{phone}"

if age >= 25
    puts "you are an adult now"
elsif age < 25
    puts "you are yet to become adult"
elsif age > 100
    puts "just die old man!"
end
