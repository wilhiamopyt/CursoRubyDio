require "cpf_cnpj"
puts "=====SEJA BEM VINDO!====="
puts "Por favor insira seu cpf somente NUMEROS"
cpf = gets
def check_cpf(cpf_number)
    if CPF.valid?(cpf_number)
        return "O cpf informado é valido"
    
    elsif !CPF.valid?(cpf_number)
    
       return "O cpf informado é invalido"
    else
       return "Erro no metodo de validação verifique o require"
    end
    
end
puts check_cpf(cpf)