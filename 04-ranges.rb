puts (0..100).class

# to_a: Usado para converter de range p/ lista

# Intervalo de Integers 0 -> 100
p (0..100).to_a
# Intervalo de Integers 0 -> 99
p (0...100).to_a

# Intervalo de Integers 0 -> 100
p ("A".."Z").to_a
# Intervalo de Integers 0 -> 99
p ("A"..."Z").to_a