require File.expand_path('lib/interfaces/imposto_interface')
class Icms < ImpostoInterface
    
    def initialize
    end

    def calcula(orcamento)
        orcamento.valor * 0.1
    end 
end