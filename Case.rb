#Exemplo de Case
puts 'Qual o dia da semana?'
dia = gets.chomp
case dia
when 'segunda'
    puts 'Hoje é segunda'
when 'terça'
    puts 'Hoje é terça'
when 'quarta'
    puts 'Hoje é quarta'
when 'quinta'
    puts 'Hoje é quinta'
when 'sexta'
    puts 'Hoje é sexta'
when 'sabado'
    puts 'Hoje é sabado'
when 'domingo'
    puts 'Hoje é domingo'
else
    puts 'Dia invalido'
end