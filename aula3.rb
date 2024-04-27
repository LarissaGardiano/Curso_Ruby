puts "_______________________________________"
puts "\n"
puts "ORIGINAL BANK S.A"
puts "_______________________________________"
puts "\n\n"
puts "Bem-vindo ao ORIGINAL BANK S.A"
puts "\n"
saldo = 2000.to_i
continuar = true
print "Digite seu nome: "
name = gets.chomp
puts "\n\n\n"

while continuar do
  puts "SELECIONE A OPÇÃO DESEJADA:"
  puts "\n"
  puts "1. Consultar saldo"
  puts "2. Depositar dinheiro"
  puts "3. Sacar dinheiro"
  puts "4. Sair"
  puts "\n"
  option = gets.chomp.to_i

  case option
  when 1
    puts "_______________________________________"
    puts "\n"
    puts "1. CONSULTA DE SEU SALDO"
    puts "_______________________________________"
    puts "\n"
    puts "SALDO ATUAL: R$ #{format("%.2f", saldo)}"
    puts "_______________________________________"
    puts "\n\n"
    puts "Digite 1. Para voltar ao menu inicial"
    puts "\n"
    puts "Digite 2. Para Encerrar"
    puts "\n"
    controle = gets.chomp.to_i
    if controle == 1
      next
    else
      puts "Processo finalizado! Obrigada #{name.upcase} por escolher o ORIGINAL BANK S.A como seu banco do coração".upcase
      continuar = false
    end
  when 2
    puts "_______________________________________"
    puts "\n"
    puts "2. DEPOSITAR DINHEIRO"
    puts "_______________________________________"
    puts "\n\n"
    print "Valor a ser depositado: R$ "
    deposito = gets.chomp.to_f
    saldo += deposito
    saldo = format("%.2f", saldo).to_f
    puts "\n\n"
    puts "Seu depósito foi concluído com sucesso!"
    puts "\n\n"
    puts "NOVO SALDO = R$ #{saldo}"
    puts "\n"
    puts "_______________________________________"
    puts "\n"
    puts "Digite 1. Para voltar ao menu inicial"
    puts "\n"
    puts "Digite 2. Para Encerrar"
    puts "\n"
    controle = gets.chomp.to_i
    if controle == 1
      next
    else
      puts "Processo finalizado! Obrigada #{name.upcase} por escolher o ORIGINAL BANK S.A como seu banco do coração".upcase
      continuar = false
    end
  when 3
    puts "_______________________________________"
    puts "\n"
    puts "3. SACAR DINHEIRO"
    puts "_______________________________________"
    puts "\n\n"
    print "Valor que deseja realizar o saque: R$ "
    saque = gets.chomp.to_f
    puts "\n"
    if saldo < saque
      puts "\n\n"
      puts "DESCULPE, VOCÊ NÃO POSSUI SALDO SUFICIENTE!"
      puts "_______________________________________"
      puts "\n\n"
      next
    else
      saldo -= saque
      puts "Retire o valor solicitado!"
      puts "\n\n"
      puts "NOVO SALDO = R$ #{format("%.2f", saldo)}"
      puts "\n"
      puts "_______________________________________"
      puts "\n"
      puts "Digite 1. Para voltar ao menu inicial"
      puts "\n"
      puts "Digite 2. Para Encerrar"
      puts "\n"
      controle = gets.chomp.to_i
      if controle == 1
        next
      else
        puts "Processo finalizado! Obrigada #{name.upcase} por escolher o ORIGINAL BANK S.A".upcase
        continuar = false
      end
    end
  when 4
    puts "Processo finalizado! Obrigada #{name.upcase} por escolher o ORIGINAL BANK S.A".upcase
    continuar = false
  end
end
