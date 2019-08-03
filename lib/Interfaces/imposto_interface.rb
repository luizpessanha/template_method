#interface que será usada nos impostos.
class ImpostoInterface
    def initialize
        raise "É uma interface, com isso não pode ser instânciada"
    end
    
    def calcula
        raise "O método calcula deve ser implementado"
    end
end