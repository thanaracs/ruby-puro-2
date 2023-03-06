# blocks

def  block_1 ()
    yield #vai depender de um valor para poder execultar
    puts "oi, to aqui"
end

# primeiro execulta esse e após chama o metodo e execulta o que tem dentro
block_1 { puts "this is my first block"}