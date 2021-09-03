require_relative 'models/analisador_linha.rb'

linhas = File.readlines("arquivo.txt")

puts "----Maior frequência de palavra(s) por linha [palavra, frequência]----"
linhas.each do |linha|
    
    analisador = AnalisadorLinha.new(linhas.find_index(linha), linha)
    
    analisador.analisaFreq()
    
end

 
    