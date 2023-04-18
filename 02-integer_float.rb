puts 0.class
puts (0.0).class

# Operações Aritiméticas
puts 1 + 4
puts 2 / 4
puts 2 * 4
puts 2 ** 2
puts 2 - 4
puts 6 % 2 # => 0 é par
puts 5 % 2 # => 1 é impar

# Manipular Integers
idade = 10
puts "A idade é #{idade.to_s}"

# Métodos
puts 0.negative? # => false
puts 24.even? # => true
puts 13.odd? # => true

# Floats
area = 3.1416 * 5.2
puts area
puts area.to_i
puts area.truncate(2)
puts area.floor
puts area.ceil

gas_price = 34 / 3.0
puts "$ " + gas_price.round(2).to_s