=begin
Os dados a seguir (no vetor contido na variável altura), referem-se a estatura
(em cm) de 70 funcionários da empresa MN, que passaram por exames periódicos do
trabalho em Jan/2005. Qual é o ponto médio da 5ª classe?
=end

alturas = [150, 156, 160, 163, 167, 168, 170, 172, 174, 178, 150, 156, 161, 163,
           167, 168, 170, 173, 175, 179, 150, 158, 161, 163, 167, 169, 171, 173,
           175, 179, 151, 158, 162, 166, 168, 170, 172, 173, 175, 179, 152, 158,
           162, 166, 168, 170, 172, 174, 176, 181, 153, 160, 162, 167, 168, 170,
           172, 174, 176, 182, 156, 160, 163, 167, 168, 170, 172, 174,176, 182]

#Amplitude total = frequencia máxima - frequencia mínima
At = alturas.max - alturas.min
puts "Max: #{alturas.max}, Min: #{alturas.min}, Amplitude Total: #{At}"

K = 1 + 3.3 + Math.log(alturas.size)
H = At / K
puts 'Valor Original'
puts "K: #{K}, H: #{H}"
puts 'Arrendondar para Cima'
puts "K: #{K.ceil}, H: #{H.ceil}"
puts 'Arrendondar para Baixo'
puts "K: #{K.floor}, H: #{H.floor}"
