puts "primeiro número: "
number1 = gets.to_i

puts "segundo número: "
number2 = gets.to_i

puts "informe o tipo de calculo \n1 - adicao (+) \n2 - Subtracao (-)
\n3 - multiplicacao (*) \n4 - divisao (/)\nopcao:"
calculation_type = gets.to_i

case calculation_type
    when 1
        result = number1 + number2 
        puts "o resultado é: #{result}"
    when 2
        result = (number1 - number2)
        puts "o resultado é: #{result}"  
    when 3
        result = number1 * number2
        puts "o resultado é: #{result}"
    when 4
        result = number1 / number2
        puts "o resultado é: #{result}"
    else
        "erro! tente novamente..."
end
