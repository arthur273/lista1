for i in (1..100)
  final = ''
  contador = 0
  if i % 3 == 0
    final += 'fizz'
    contador += 1 
    end
  if i % 5 == 0
    final += 'buzz'
    contador += 1 
    end
  if contador == 0
    final = i
    end
  print "#{final},"
end