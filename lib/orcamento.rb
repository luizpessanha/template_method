# classe de orcamento
class Orcamento
    attr_reader :valor, :itens

    def initialize(valor)
        @valor = valor
        @itens = []
    end

    def add_item(item)
        @itens << item
    end
end