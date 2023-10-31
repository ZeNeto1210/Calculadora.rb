#Primeiro desafio Ruby DIO, criar um programa simples de acesso a leitores em uma biblioteca
#o usuário deverá digitar seu nome, sobrenome e idade, tudo isso impresso em uma única frase.

print "Digite seu nome:  "
    nome = gets.chomp

print "Digite seu sobrenome: "
    sobrenome = gets.chomp

print "Qual a sua idade?: "
    idade = gets.chomp.to_i

    puts "#{nome} #{sobrenome} #{idade} "

