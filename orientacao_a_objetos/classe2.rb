
class ClasseMae

    def correr
        
        puts 'a mãe corre'
    end
end

class Classefilha < ClasseMae

    def correr
puts super
puts 'cansei'
    end
end 

objeto = Classefilha.new

objeto.correr