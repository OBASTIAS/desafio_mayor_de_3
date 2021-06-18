a = ARGV[0].to_i # Ingresa primer número
b = ARGV[1].to_i # Ingresa segundo número
c = ARGV[2].to_i # Ingresa tercer número

if a >= b && a >= c # si a es mayor o igual que b y a su vez a es mayor o igual que c
    puts "#{a}" # a es el mayor
elsif b >= c #caso contrario, analizar si b es mayor o igual que c
    puts "#{b}" # de ser asi, b es el mayor
else # caso contrario, c es el mayor
    puts "#{c}" 
end