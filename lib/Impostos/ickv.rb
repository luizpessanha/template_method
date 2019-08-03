require File.expand_path('lib/Template/template_de_imposto_condicional')
class Ickv < TemplateDeimpostoCondicional
  def initialize
  end

  def deve_usar_maxima_taxacao(orcamento)
    return (orcamento.valor > 500 && tem_item_maior_que_100_reais(orcamento))
  end

  def maxima_taxacao(orcamento)
    return orcamento.valor * 0.07
  end

  def minima_taxacao(orcamento)
    return orcamento.valor * 0.05
  end

  def tem_item_maior_que_100_reais(orcamento)
    orcamento.itens.each do |item|
      return true if item.valor = 100
    end
    return false
  end

end