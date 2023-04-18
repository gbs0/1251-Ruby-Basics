# A palava Nil em ruby representa um objeto "vazio/não definido"
nome = nil
puts nil.class

# Booleanos 
puts false.class
puts true.class

# Criando comparações de booleans
puts "gabriel" == "Gabriel"
puts 0 > -1
puts 0 < -1
puts 26 >= 26
puts 26 <= 26

# Operadores lógicos
pessoa = { nome: "Gabriel Schiavo", idade: 26, uf: "MG"}

# AND (&&) Se as duas condições forem verdadeiras
if pessoa[:idade] >= 16 && pessoa[:uf] == "SP" # => false 
  puts "você pode votar em SP!"
else
  puts "Você não pode votar em SP!"
end

# OR (||) Se uma das condições forem verdadeiras
if pessoa[:idade] >= 16 || pessoa[:uf] == "SP"
  puts "você pode votar em SP!"
else
  puts "Você não pode votar em SP!"
end


