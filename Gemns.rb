require 'os'

def Os 
    if OS.windows?
        puts 'Windows'
    elsif OS.linux?
        puts 'Linux'
    elsif OS.mac?
        puts 'Mac'
    else
        puts 'Unknown'
    end
end

puts "Sistema Operacional é #{Os}"