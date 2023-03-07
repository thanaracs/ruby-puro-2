option = 0
$arr = Array.[]

def add()
    puts "What's your name?"
    name = gets.chomp
    $arr.push(name)
end

def list()
    puts "Listing of names:\n"
    $arr.each do |item|
        puts "- #{item}"
    end
    puts ""
end

def remove()
    puts "What's the name for deleting?"
    name = gets.chomp.to_s
    index = $arr.index(name)
    $arr.delete_at(index)
end

begin
    puts '1 - Add'
    puts '2 - List'
    puts '3 - Remove'
    puts "0 - exit"
    puts "informe sua opcao:"
    option = gets.chomp.to_i

    case option
        when 1
            add()
        when 2
            list()
        when 3
            remove()
        when 0
            puts "finalized program.."
        else
            puts 'Option not found. err404.'
    end

end while option != 0

