variavel = 0

if variavel > 0
  puts 'Entrou no IF'
elsif variavel >= 10 and variavel <= 20
  puts 'Entrou no ELSIF'
else 
  puts 'Entrou no ELSE'
end

# Executa apenas se for falso
unless variavel != 0
  puts 'Entrou no UNLESS'
end

variavel==2 ? puts('Resultado ternário verdadeiro') : puts('Resultado ternário falso')