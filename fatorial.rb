# factorial n! = é a multiplicação de n por seus antecessores maiores ou iguais a 1

#methods
$number = 0
puts "Number: "
$number = gets.to_i

def factorial (number)
    if number == 0
        return 1
    else
        return number * fatorial(number - 1)
    end
end

$result = factorial($number)
puts $result

