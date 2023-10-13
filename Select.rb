numero = [1,2,3,4,5]

numero.select do |numero|
    if numero > 3
        puts "Maior que 3, [#{numero}]"
    end
end

