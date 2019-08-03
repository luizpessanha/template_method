#classe que realiza o calculo
#chamando metodo realizar_calculo e recebe um orcamento e um imposto
#como nas class icms e iss eu implemento a interface imposto e sou obrigado a declarar o método calcula
#não interessa qual imposto vou receber em realizar_calculo todos irão trazer o valor do imposto.
class CalculadorDeImpostos
    def realizar_calculo(orcamento, imposto)
        valor_imposto = imposto.calcula(orcamento)

        return valor_imposto
    end
end