# Solicitando o nome e a quantidade de experiência do herói
print "Digite o nome do herói: "
nome = gets.chomp

print "Digite a quantidade de experiência (XP) do herói: "
xp = gets.to_i

# Inicializando a variável para armazenar o nível do herói
nivel = ""

# Estrutura de decisão para classificar o nível do herói com base na XP
if xp < 1000
  nivel = "Ferro"
elsif xp >= 1001 && xp <= 2000
  nivel = "Bronze"
elsif xp >= 2001 && xp <= 5000
  nivel = "Prata"
elsif xp >= 5001 && xp <= 7000
  nivel = "Ouro"
elsif xp >= 7001 && xp <= 8000
  nivel = "Platina"
elsif xp >= 8001 && xp <= 9000
  nivel = "Ascendente"
elsif xp >= 9001 && xp <= 10000
  nivel = "Imortal"
else
  nivel = "Radiante"
end

# Exibindo a mensagem com o nome e o nível do herói
puts "O Herói de nome #{nome} está no nível de #{nivel}"
