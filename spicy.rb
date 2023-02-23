def fizz_buzz(num)
    if num % 3 == 0 && num % 5 ==0
        puts "FizzBuzz"
    elsif num % 3 == 0
        puts "Fizz"
    elsif num % 5 == 0
        puts "Buzz"
    else
        puts num
    end
end

fizz_buzz(15)
fizz_buzz(9)
fizz_buzz(25)
fizz_buzz(11)
