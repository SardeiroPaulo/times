#como usar o repetidor times

#coloca a quantide ex 10.times do e depois o comando


10.times do
    puts "Paulo"
end

# comndo times.map
print "Digite um número: "
n = gets.chomp.to_i
puts "Digite #{n} nome(s)"

x = n.times.map do gets.chomp end

print x