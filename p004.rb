puts self

def nome_metodo
  return 'Resultado que retorna do metodo'
end

puts nome_metodo

def metodo01 argumento
  return 'Metodo 01, argumento -> ' + argumento
end

puts metodo01 'test'

def metodo02(argumento01='argumento01', argumento02='padrao argumento02')
  return 'Metodo02, ' + argumento01 + " - " + argumento02
end

puts(metodo02('Conteudo argumento01'))