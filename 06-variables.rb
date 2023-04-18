# Variaveis são pequenas "caixinhas" na memória do computador,
# que utilizamos para alocar um determinado tipo de dados
# Uma variavel sempre será composta por um nome e seu valor (=)
nome = "gabriel"
idade = 26
puts "Olá #{nome}, seja bem-vindo(a)!"

nomes = ["Gabriel", "Walter", "Camila"]

# Esta linha abaixo é composta por UMA variável e 2 métodos
estudante_1 = nomes.sort.first
# += 1 é o mesmo que fazer idade = idade + 1
idade += 1
puts "Hoje é aniversário do #{estudante_1}, ele tem #{idade} anos"
puts idade


