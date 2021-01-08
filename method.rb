# method == fuctions
# Everything is object in ruby, it's lingustically safe to address it as method because it does something to the object when invoked/called.
def hello(name)
    puts "Hello my name is #{name}."
end

def add(a = 0, b = 0) 
    puts "The sum of a and b is #{a + b}"
end

def swap(num_1, num_2) 
    [num_2, num_1]
end
num_1 = 5
num_2 = 6
num_1, num_2 = swap(num_1, num_2)
puts swap(4,5).class
puts num_1
puts num_2
hello('abisekh')
add()

def add(num1, num2)
    num1 + num2
end

add(2,3).times { |i| puts "#{i} hello" }

# method class as arguemnts

def add(num1, num2)
    num1 + num2
end
def subtract(num1, num2)
    num1 - num2
end
def multiply(num1, num2)
    num1 * num2
end

puts add( subtract(4,5), multiply(5,5) )

# local variable won't leak out unlike javascript

name = 'foo'

def update_name_fake_id
    name = 'faker'
    puts "Local scope: #{name}"
end
update_name_fake_id()
puts "Global scopae: #{name}"

#however we can access some of the date if passed as parameter

languages = ['ruby', 'go', 'javascript', 'python']

def update_language(lang)
    lang.push('typescript')
end

update_language(languages)
puts languages

# we can access only array since it is pass as reference
# class name = camelCase
# var_5 🚫 var5
# def even 🚫 def even? if it return boolean 

