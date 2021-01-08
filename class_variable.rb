# class variable in 💎
class Ruby
  @@no_of_gems = 0
  
  def initialize(name)
    @gem_name = name
    @@no_of_gems += 1
  end

  def total_gems()
    puts "#{@gem_name}"
    puts "Total number of gems are #{@@no_of_gems}"
  
  end
end

# create object
gem1 = Ruby.new('daimond')
gem2 = Ruby.new('purple dash')
gem3 = Ruby.new('green sapphire')

gem1.total_gems()
gem2.total_gems()
gem3.total_gems()

# arithmetic operator
num = 10;
puts 10 + 5 # add
puts "short hand rule: #{num+= 5}"
puts 10 - 5 # subs
puts "short hand rule: #{num-= 5}"
puts 10 / 5 # divide
puts "divide #{num *= 5}: "
puts 10 % 5 # modulus
puts "modulus #{num /= 5}"
puts 10 ** 5 # exponential
puts "exponential: #{num **= 5}"

# paralle assignment operator

a,b,c = 10, 20, 30

# swapping variable
a = 10
b = 20
a, b = b, a
puts a
puts b


# camparison operator

puts 10 == 10 # in js use explicit ===
puts 10 != 10
puts 'a' != 10
puts (10 < 5) && (10 > 5)
puts "\n"
puts "combined comparison operator: #{5 <=> 10}"
puts "combined comparison operator: #{10 <=> 10}"
puts "combined comparison operator: #{10 <=> 5}"

# case equality operator

(1...10) === 5

# .eql? vs .equal?
# .eql? --> return true if both have same type and equal values
# .equal --> return true if receiver and argument have the same object id

