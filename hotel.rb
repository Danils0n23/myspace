puts 'Bem vindo ao nosso Hotel'

result = ''

loop do 
    puts result
    puts 'Selecion uma da opções:'
    puts '1- Fazer marcação'
    puts '0- Sair'
    print 'Opção: '


    option = gets.chomp.to_i


    if option == 1
        
# saida de dados
print 'Digite seu nome: '

# Recebendo uma entrada do teclado
name = gets.chomp

print 'Digite seu sobrenome:'

sobrenome = gets.chomp

print 'Digite o pacote selecionado para adesão do serviços do Hotel: '

preco = gets.chomp

# saida utilizando puts
# use códigos ruby dentro de uma string com #{code}
puts " #{name} #{sobrenome} a sua fatura custará #{preco}!"

        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "Dia de estada #{year_of_birth}, tem #{age} anos em #{current_year}"
    elsif option == 0
        break if option == 0    
   else
    result = 'opção inválida'
   end
    # Comando que limpa o console
    system "clear"
   end

