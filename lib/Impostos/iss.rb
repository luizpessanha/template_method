require File.expand_path('lib/interfaces/imposto_interface')
class Iss < ImpostoInterface

    def initialize
    end
    
    def calcula(orcamento)
        orcamento.valor * 0.6
    end
end