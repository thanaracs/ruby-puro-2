## Primeiro exemplo
# def method_excepion
#     raise TypeError, "erro no código"
# end
# method_excepion()

## Segundo exemplo
#begin
    #raise TypeError "pipipi, erro"
#rescue
#end
#begin, rescue e end, é semelhante ao try catch

## Terceiro exemplo
begin
    puts "vamos supor que aqui está meu código e eu vou chamar um arquivo que não existe"
    
    file = File.open("aaaa")
    if file 
        puts "Existe"
    end
rescue
    file = nil
    puts file
    retry #retorna para o inicio do begin, porém dependendo, entra em loop infinito
end