# Criando hash vazio
animais = Hash.new;

#Craindo hash
animais ={ave:'tucano',mamifero:'gato'};
puts "Animais #{animais}";

#imprimir pelo atributo
puts "Atributo #{animais[:ave]}";
 
#imprimir todos os valores
puts "Valores #{animais.values}";

#Deletar 
puts "Delete #{animais.delete(:ave)}";

#ver tamanho do Hash
puts "Tamanho #{animais.size}";

#verificar se está vazio

puts "Vazio? #{animais.empty?}";
