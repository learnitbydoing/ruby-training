
# adding an element to array
# removing an elment from an arryy
# num = 0
# puts 'hello world' if num == 9
# [1, 2, 3, 5].each do |element|
#  puts element
# elmenttnd
# puts 'enter name:'
# name = gets.chomp
# puts "hi my name is #{name}"
# adding an element to array

# removing an elment from arrayy
# num = 0
# puts 'hello world' if num == 9

#-----------------------------------------------------------------
# ruby arrays are ordered collection of objects. They can hold objects like integer
# numbers, hash, string ans symbols
# adding element to an Array
# 3 ways to add to array

languages = ['c', 'crystal', 'go-lang', 'javaScript']
puts languages

# push an element to the back of an array
languages.push('ruby')
puts languages

# other way to do above operation
languages << 'php'
puts languages

# add an element to the front of an array 
languages.unshift('c#')

# deleting elements from an array using delete keyword
lang1 = languages
lang1.delete('c')
puts lang1

# deleting with elements from an array using delete keyword but the use of index
lang2 = languages
lang2.delete_at(0)

lang3 = lang1
lang3.pop
lang3== lang1 # shallow coping. Actually it is we just copied the reference to the memory location aka pointer of lang1 not the actual content of lang1
# so any changes in lang3 will change actual content of lang1 is its making changes there in the location, no new memory location has been assigned to 
# lang3 content.

# iterating over an array
fruits = ['🍎', '🍌', '🍉', '🥝', '🥭']

# one way of iterating over an array
fruits.each do |fruit| 
  puts fruit
end

# but we are gonna use blocks 
puts " "
puts fruits.sort






