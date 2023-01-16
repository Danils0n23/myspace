print "Digite um número ou um operador matemático: "
# .to_i transforma a string em um número inteiro
first_number = gets.chomp.to_i
print = "calcule:"
second_number = gets.chomp.to_i
addition = first_number + second_number
addition = first_number - second_number
addition = first_number * second_number
addition = first_number / second_number
puts "O resultado entre os dois números é #{addition}"