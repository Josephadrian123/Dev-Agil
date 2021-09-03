class AnalisadorLinha

    @@maiorFreq = []
    def initialize(idLinha, conteudoLinha)
        @idLinha = idLinha + 1
        @conteudoLinha = conteudoLinha
     end

     def analisaFreq()
        palavras = @conteudoLinha.downcase.gsub(/[^a-zA-Z0-9à-úÀ-Ú ]/, "").split(' ')
        contador = 0
        palavras.tally.each do |x|
            if x[1] == palavras.tally.max_by{|k,v| v}[1]
                contador += 1
            end
        end
        puts "linha #{@idLinha}: #{palavras.tally.max_by(contador){|k,v| v}}"
     end
end
