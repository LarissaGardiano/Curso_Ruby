puts '_________________________________________________________________________________________' 
puts "\n"
puts 'SEJA BEM-VINDO AO PETHOME'
puts '_________________________________________________________________________________________'
puts 'Por favor, digite seu nome: '
name= gets.chomp
puts "\n\n"
puts "Olá #{name}, como vai? Digite os dados abaixo para realizarmos a criação do seu contrato."
puts '_________________________________________________________________________________________'
puts "\n\n"
puts "SOBRE OS DADOS DO(A) DONO(A)"
puts "\n"
puts 'Seu nome completo: '
namecompl= gets.chomp
puts "\n"
puts 'CPF: '
cpf_doc= gets.chomp
puts "\n"
puts 'Nacionalidade: '
nacio= gets.chomp
puts "\n"
puts 'Estado Civil: '
est_civil= gets.chomp
puts "\n"
puts 'Profissão: '
_prof= gets.chomp
puts "\n"
puts 'E-mail: '
e_mail= gets.chomp
puts "\n"
puts 'Telefone: '
_tel= gets.chomp
puts "\n"
puts 'Rua: '
_rua= gets.chomp
puts "\n"
puts 'Número:' 
n= gets.chomp
puts "\n"
puts 'Bairro: '
_bairro= gets.chomp
puts "\n"
puts 'Cidade: '
_cid= gets.chomp
puts "\n"
puts 'CEP: '
_cep= gets.chomp
puts "\n\n"
puts "SOBRE OS DADOS DO SEU ANIMALZINHO"
puts "\n"
puts 'Tipo de animal (Cachorro ou Gato): '
_type= gets.chomp
puts "\n"
puts 'Raça: '
_raca= gets.chomp
puts "\n"
puts 'Nome do seu pet:'
_pet= gets.chomp
puts "\n\n"
puts "SOBRE A HOSPEDAGEM"
puts "\n"
puts 'Horário Check-in (Das 09:00h às 14:00h): '
_in= gets.chomp
puts "\n"
puts 'Horário Check-out (Das 18:00 às 22:00h): '
_out= gets.chomp
puts "\n"
puts 'Quantos dias de hospedagem (número): '
_hosp= gets.chomp.to_i
puts "\n\n"
puts "SOBRE A DATA DO CONTRATO"
puts "\n"
puts 'Dia atual: '
_dia= gets.chomp
puts "\n"
puts 'Mês (em extenso): '
_mes= gets.chomp
puts "\n"
puts 'Ano: '
_ano= gets.chomp
puts "\n"
puts '_________________________________________________________________________________________'
puts "\n"
puts 'Obrigada pelas informações. Segue abaixo o contrato: '
puts '_________________________________________________________________________________________'
puts "\n"
puts "\n"
puts "\n"
puts '_________________________________________________________________________________________'
puts "\n"
puts 'CONTRATO DE HOSPEDAGEM NO PETHOME'
puts '_________________________________________________________________________________________'
puts "1.1 CONTRATANTE: #{namecompl}, incrito no CPF n° #{cpf_doc}, #{nacio}, #{est_civil}, #{_prof}, #{e_mail}, #{_tel}. Residente e domiciliado na Rua #{_rua}, sob n° #{n}, Bairro #{_bairro}, na Cidade de #{_cid}, CEP n° #{_cep}, e;"
puts "\n\n"
puts "CONTRATADO: Pethome inscrita no CNPJ sob n° 55.444.333/0001-22, com sede na Rua CãoLimpo, n° 11, Bairro Passa Tempo, na Cidade de Animalândia, CEP n° 001.002.003-44."
puts "\n\n"
puts "Pelo presente instrumento particular, na melhor forma de direito e de comum acordo, as partes acima qualificadas firmam o presente CONTRATO DE PRESTAÇÃO DE SEVIÇOS DE HOSPEDAGEM de seu #{_type}, de raça #{_raca} e nome #{_pet}, nos termos das cláusulas e condições abaixo estabelecidas: "
puts '_________________________________________________________________________________________'
puts "\n\n"
puts "CLÁSULA PRIMEIRA- DO OBJETO"
puts "\n"
puts "1.1 O objeto do presente contrato é a prestação, pelo CONTRATADO, de serviços de hospedagem de animais."
puts "\n\n"
puts "CLÁSULA SEGUNDA- DO REGRAS DE HOSPEDAGEM"
puts "\n"
puts "2.1 Concordado o período da hospedagem entre as partes, com início (check-in) às #{_in}h, e término (check-out) às #{_out}h."
puts "\n\n"
puts "CLÁSULA TERCEIRA- DO VALOR"
puts "\n"
valor_t= 150 * _hosp
puts "3.1 O valor da hospedagem é na monta de R$ 150.00 por dia. Portanto, como serão #{_hosp}, deverá ser pago o valor total de R$ #{valor_t},00."
puts "\n\n"
puts "CLÁSULA QUARTA- DO FORO"
puts "\n"
puts "4.1 Assim, por estarem justos e contratados, as partes assinam o presente instrumento em #{_cid}, #{_dia} de #{_mes} de #{_ano}."
puts "\n\n"
puts '_________________________________________________________________________________________'
puts "\n"
puts "TE AGRADECEMOS POR ESCOLHER A PETHOME COMO LAR PARA SEU (A) MELHOR AMIGO (A) !"
puts '_________________________________________________________________________________________'
