
  # take input
  input = gets.chomp.to_i
     raise input.is_a? Integer
       output = 2 / input
        puts "The output is #{output} and it's an #{output.class}"
        rescue ZeroDivisionError => err
           puts 'Cannot be divide by zero', err
             puts 'enter an Integer number\n'
               retry
        rescue  TypeError => err_2
                puts 'Please don\'t give "string" as input', err_2
                 puts 'enter an Integer number\n' 
                  retry
                else
                    puts 'this runs if no exceptions were thrown at all'
                 ensure 
                      puts 'this code always run no matter what'

                   end
