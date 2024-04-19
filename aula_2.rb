puts "_______________________________________________"
puts ""
puts 'BEM VINDO AO "CALCULA AS COISA"'   
puts "_______________________________________________"
puts"\n\n"
puts "1. DADOS SOBRE O AUTOMÓVEL"
puts "_______________________________________________"
puts "\n"
print "Digite a marca : "
_marca= gets.chomp
puts ""
print "Digite o modelo: "
_model= gets.chomp
puts ""
print "Digite o ano: "
_year= gets.chomp
puts ""
print "Seu veículo faz quantos kilômetros por litro: "
_kml= gets.chomp.to_f.round(2)
puts ""
print "Qual a capacidade do tanque de combustível em litros: "
_cap= gets.chomp.to_f.round(2)
puts "_______________________________________________"
puts"˜\n\n"
puts "2. DADOS SOBRE A VIAGEM"
puts "_______________________________________________"
puts "\n"
puts ""
print "Qual o valor do litro da gasolina: R$ "
_gas= gets.chomp.to_f.round(2)
puts ""
print "Qual o valor do litro do álcool: R$ "
_alc= gets.chomp.to_f.round(2)
puts ""
print "Quantos kilômetros entre sua origem e destino: "
_kil= gets.chomp.to_f.round(2)
puts"\n\n"
puts "_______________________________________________"
puts "\n\n\n"
puts "RELATÓRIO DE CUSTOS DA VIAGEM"
puts "_______________________________________________"
puts ""
puts "AUTOMÓVEL"
puts ""
puts "Marca: #{_marca}"
puts "Modelo: #{_model}"
puts "Ano: #{_year}"
puts ""
puts "______________________________"
puts ""
puts "CONSUMO COM GASOLINA PARA A KILOMETRAGEM INFORMADA"
puts ""
_litro = _kil / _kml       
_litro_gas = _litro * _gas 
puts "Valor abastecendo com gasolina: R$ %.2f" % _litro_gas
puts "\n\n"
puts "______________________________"
puts ""
puts "CONSUMO COM ÁLCOOL PARA KILOMETRAGEM INFORMADA"
puts ""
_litro_alcool = _litro * _alc
puts "Valor abastecendo com álcool: R$ %.2f" %_litro_alcool
puts "\n\n"
puts "______________________________"
puts ""
if _litro_alcool < _litro_gas
   _subtrair1 = _litro_gas - _litro_alcool
   puts "Se você utiizar o álcool como combustível, economizará R$ %.2f" %_subtrair1
else
    _subtrair2 = _litro_alcool - _litro_gas
    puts "Se você utiizar a gasolina como combustível, economizará R$ %.2f"% _subtrair2
end
puts "______________________________"
puts ""
puts "QUANTAS VEZES VOCÊ TERÁ QUE ABASTECER ?"
puts ""
puts " *Estamos levando em consideração que seu automóvel está com o tanque vazio*"
puts "\n\n"
    _kmcapactotal= (_kml * _cap).to_i
    _nabastecer = (_kil / _kmcapactotal).ceil
    _vezes_texto = _nabastecer == 1 ? "vez" : "vezes"
puts "Você terá que abastecer pelo menos #{_nabastecer} #{_vezes_texto} para chegar ao seu destino"
puts "_______________________________________________"
puts "\n\n\n\n"
puts "OBRIGADA POR ESCOLHER A 'CALCULA AS COISA' PARA TE AJUDAR EM SUA VIAGEM" 
puts "\n\n\n"
puts "BOA VIAGEM ;)"
puts "_______________________________________________"