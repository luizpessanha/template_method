require File.expand_path('lib/strategy')

#arquivo de teste

puts "oi"

orcamento = Orcamento.new(500)
calcula_imposto = CalculadorDeImpostos.new
imposto_iccp = Iccp.new
imposto_ickv = Ickv.new

icms = calcula_imposto.realizar_calculo(orcamento, imposto_iccp)
iss = calcula_imposto.realizar_calculo(orcamento, imposto_ickv)

puts iss

puts icms