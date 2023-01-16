# Iniciando uma calculadora ruby

result = ''

loop do
        puts result
        puts 'Selecione uma das seguintes opções'
        puts '1- efectuar uma operação de adição'
        puts '2- efectuar uma operação de subtração'
        puts '3- efectuar uma operação de divisão'
        puts '4- efectuar uma operação de multiplicação'
        puts '5- Sair'
        print 'Opção: '
    
    option = gets.chomp.to_i

    if option == 1
        puts "Insira um valor"
        n1= gets.chomp.to_i
        puts "Insira um valor"
        n2= gets.chomp.to_i
        addition = n1 + n2
        puts "O resultado da operação é #{addition}"
    elsif option == 5
        break if option == 5
    end
    
    if option == 2
    puts "Insira um valor"
    n1= gets.chomp.to_i
    puts "Insira um valor"
    n2= gets.chomp.to_i
    addition = n1 - n2
    puts "O resultado da operação é #{addition}"
    elsif option == 5
        break if option == 5
    end

    if option == 3
        puts "Insira um valor"
        n1= gets.chomp.to_i
        puts "Insira um valor"
        n2= gets.chomp.to_i
        addition = n1 / n2
        puts "O resultado da operação é #{addition}"
        elsif option == 5
            break if option == 5
    end


    if option == 4
        puts "Insira um valor"
        n1= gets.chomp.to_i
        puts "Insira um valor"
        n2= gets.chomp.to_i
        addition = n1 * n2
        puts "O resultado da operação é #{addition}"
        elsif option == 5
            break if option == 5
    end
end

# @copyright by --Danilson Júnior Bengui-- Author 