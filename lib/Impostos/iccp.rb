require File.expand_path('lib/Template/template_de_imposto_condicional')
class Iccp < TemplateDeimpostoCondicional
  def initialize
  end
  
  def deve_usar_maxima_taxacao(orcamento)
    return orcamento.valor >= 500
  end

  def maxima_taxacao(orcamento)
    return orcamento.valor * 0,07
  end

  def minima_taxacao(orcamento)
    return orcamento.valor * 0,05
  end


end