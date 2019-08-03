require File.expand_path('lib/interfaces/imposto_interface')

class TemplateDeimpostoCondicional < ImpostoInterface
  def calcula(orcamento)
    if (deve_usar_maxima_taxacao(orcamento))
      return maxima_taxacao(orcamento)
    else
      return minima_taxacao(orcamento)
    end
  end

  def deve_usar_maxima_taxacao(orcamento)
    raise "metodo deve ser implementado"
  end

  def maxima_taxacao(orcamento)
    raise "metodo deve ser implementado"
  end

  def minima_taxacao(orcamento)
    raise "metodo deve ser implementado"
  end

end