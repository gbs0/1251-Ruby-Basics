puts "".class
puts ''.class

nome = "gaBRIel"
phone = "(44)98840.0000"
cpf = "444.444.444-99"

# Manipular Strings
puts nome.capitalize
puts nome.upcase
puts nome.downcase

# Concatenar 
puts ("3" + "3")

# Interpolar 
puts "Olá #{nome.capitalize}, seja bem-vindo(a)!\nSeu número é: #{phone}\nSeu CPF é: #{cpf}"

birth_year = "1996"
puts "This user has #{(Time.now.year - birth_year.to_i)} years old."
