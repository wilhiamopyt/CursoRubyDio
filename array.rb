#Criar array
livros = [];
# Inserir no Array
livros.push('Martin','Poder do Habito','Ansiedade');
#Mostrar array
puts livros;
#Inserir na posição do array
livros.insert(0,'Ansiedade','Martin');
#Mostrar um range do array
puts livros[1..2];
#Mostrar uma posição especifica
puts livros[3];
# Mostrar a primeira posição 
puts livros.first;
# Mostrar a ultima posição
puts livros.last;
#Verificar se o array está vázio 
puts livros.empty?;
