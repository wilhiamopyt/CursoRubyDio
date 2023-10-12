#Exemplo de calculadora 
puts "Escolha a operação: "
puts "1 - Adição"
puts "2 - Subtração"
puts "3 - Multiplicação"
puts "4 - Divisão"
puts "5 - Sair"
loop do
    operacao = gets.chomp.to_i
    ifa operacao == 1 || operacao == 2 || operacao == 3 || operacao == 4
    case operacao
        when 1
            puts "Adição"
            puts "Primeiro valor:"
            valor1 = gets.chomp.to_i
            puts "Segundo valor:"
            valor2 = gets.chomp.to_i
            puts "Resultado: #{valor1 + valor2}"
        when 2
            puts "Subtração"
            puts "Primeiro valor:"
            valor1 = gets.chomp.to_i
            puts "Segundo valor:"
            valor2 = gets.chomp.to_i
            puts "Resultado: #{valor1 - valor2}"
        when 3
            puts "Multiplicação"
            puts "Primeiro valor:"
            valor1 = gets.chomp.to_i
            puts "Segundo valor:"
            valor2 = gets.chomp.to_i
            puts "Resultado: #{valor1 * valor2}"
        when 4
            puts "Divisão"
            puts "Primeiro valor:"
            valor1 = gets.chomp.to_i
            puts "Segundo valor:"
            valor2 = gets.chomp.to_i
            puts "Resultado: #{valor1 / valor2}"
        else
            puts "Opção inválida"
        end
    else
        if operacao == 5
            puts "Obrigado por usar o sistema"
            break
        end
    end
end
