puts ["gabriel", "walter", "camila", 26, 25, 24, true, false].class

# Declarando um array
# nomes = ["gabriel", "walter", "camila"]
nomes = %w[Gabriel Lucas Erick Camila Natalia João\ Pedro] 
# Adicionando um elemento na lista
nomes.push("Walter")
#idades = [24, 33, 25, 27, 32, 31]
idades = %i[24 33 25 27 29 32 31]
puts nomes

# Verificar o tamanho da lista
puts nomes.length
puts nomes.size
puts nomes.count

# Ordernar de forma alfabética
puts nomes.sort
# puts idades.sort
# Reverte a ordem do sort
puts idades.sort.reverse

lista = nomes.sort + idades.sort

puts lista


