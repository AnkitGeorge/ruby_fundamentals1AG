# FizzBuzz - my own version

one_to_hundred = (1..100)

puts "Printing the number so I can prove it works :)"

one_to_hundred.each do |num|

  if num % 3 == 0 && num % 5 == 0
    puts "Bitmaker #{num}"

  elsif num % 3 == 0
    puts "Bit #{num}"

  elsif num % 5 == 0
    puts "Maker #{num}"

  else
    print ""

  end
end
