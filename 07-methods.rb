# Uma função/método é um bloco de código definido pelas palavras `def` e `end`

# Problema: Repetição de Código
# puts "Ringo"
# puts "Paul"
# puts "George"
# puts "John"


def menu
  beatles = ["Ringo", "George", "Paul", "John"]
  puts '-' * 12
  puts "Welcome to DisplayApp"
  puts display(beatles)
end

def display(beatles)
  sorted = beatles.sort
  sorted.reverse!
  sorted
end

menu




