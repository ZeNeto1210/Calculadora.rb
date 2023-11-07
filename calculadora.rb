
resultado = ''

loop do
    puts resultado

    puts 'Selecione uma opção'

    puts '1-Soma'

    puts '2-Subtração'

    puts '3-Multiplicação'

    puts '4-Divisão'

    puts '0-Sair'

    print 'Digite sua escolha: '

    opcao = gets.chomp.to_i

    case opcao
       
    when opcao = 1
        print "Digite um número: "
        num1 = gets.chomp.to_i
        
        print "Digite outro número: "
        num2 = gets.chomp.to_i
    
        soma = num1 + num2
        puts "O resultado da soma é: #{soma}"
        
    when opcao = 2

        print "Digite um número: "
        num3 = gets.chomp.to_i
        
        print "Digite outro número: "
        num4 = gets.chomp.to_i
    
        subtracao = num3 - num4
        puts "O resultado da subtração é: #{subtracao}"

    when opcao = 3

        print "Digite um número: "
        num5 = gets.chomp.to_i
        
        print "Digite outro número: "
        num6 = gets.chomp.to_i
    
        multiplicacao = num5 * num6
        puts "O resultado da divisão é: #{multiplicacao}"

    when opcao = 4

        print "Digite um número: "
        num7 = gets.chomp.to_i
        
        print "Digite outro número: "
        num8 = gets.chomp.to_i
    
        divisao = num7 / num8
        puts "O resultado da soma é: #{divisao}"

    
    when opcao = 0
        break

    end
    system "clear"
end