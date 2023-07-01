#classe começa com letra maíuscula

#uma classe é composta por atributos, métodos e construtores

class ClassName

    #é a mesma coisa que os getters e setters do java
    attr_accessor :nome 

        # #só permite ler
        # attr_reader :nomeone

        # #só permite escrever
        # attr_writer :nomedois 
    
    # def nome
    #     @nome
    # end

    # def nome=(nome)
    #     @nome = :nome

    # end
    
end

#instanciando a classe: 

objeto = ClassName.new

objeto.nome = "brunão"

puts objeto.nome