# data type in ruby

puts "Hello ruby".class
puts 10.class # Integer
puts 14.3.class # Float
puts true.class # Boolean --> TrueClass
puts false.class # Boolean --> FalseClass
puts ["hello", 10, 22.222, true, false].class
puts({num: 10, float: 14.33, bool: false}.class)
puts :foo.class
puts (1..10).class
puts nil.class

# apostrophe 
# quotes

name = "ruby"
puts "My name is #{name}"
puts 'My name is not #{ruby}' # if it's a string use ''


class RubyStudent
  def initialize(id, name, address)
    @student_id = id;
    @student_name = name;
    @student_address = address;
  end

  def display_details()
    puts "student ID: #{@student_id}"
    puts "student name: #{@student_name}"
    puts "student address: #{@student_address}"
  end

end

#instance of this object
student_1 = RubyStudent.new(1001, 'foo', 'bharatpur')
student_2 = RubyStudent.new(1002, 'bar', 'pune')

student_1.display_details();
puts "\n"
student_2.display_details();


