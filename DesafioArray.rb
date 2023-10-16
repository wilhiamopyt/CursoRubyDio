puts 'Insira um numero: '
num1 = gets.chomp.to_i
puts 'Insira um segundo numero: '
num2 = gets.chomp.to_i
puts 'Insira um terceiro numero: '
num3 = gets.chomp.to_i

numero =[num1,num2,num3];
numero.map do |numero|
    puts "O cubo de #{numero} é #{numero ** 3}"
end