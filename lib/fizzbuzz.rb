
def fizzbuzz(number)

  #number.times do |counter|

  if (number) % 3 == 0 && (number) % 5 ==0
    return "FizzBuzz"
  elsif (number) % 5 == 0
    return "Buzz"
  elsif (number) % 3 == 0
    return "Fizz"
  else
    return number
  end

  #end

end


#fizzbuzz(20)


=begin
number.times do |counter|

  if (counter+1) % 3 == 0 && (counter+1) % 5 ==0
    puts "#{counter+1} --> FizzBuzz"
  elsif (counter+1) % 5 == 0
    puts "#{counter+1} --> Buzz"
  elsif (counter+1) % 3 == 0
    puts "#{counter+1} --> Fizz"
  else
    puts "#{counter+1} --> #{counter+1}"
  end

end

#fizzbuzz(20)
=end
