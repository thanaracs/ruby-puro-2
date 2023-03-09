# fname = "arquivo_de_texto.txt"
# file = File.open(fname, "w") # w = write, escrita
# file.puts "Fernanda, Thainara, Silvania"
# file.close

# file = File.open("arquivo_de_texto.txt", "r") # r = read, leitura
# contents = file.read
# puts contents

file = File.open('arquivo_de_texto.txt').readlines.each do |line|
    puts line
end