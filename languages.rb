puts "file name is : #{__FILE__}"
puts "Total arguments length: #{ARGV.length}"
puts "Arguments are :"

ARGV.each {|arg| puts arg}
