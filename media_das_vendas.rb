

meses = {jan:0, fev:0, mar:0, abr: 0}

for item in 0..3
    meses[item] = gets.strip.to_f
end

total = 0

for item in 0..3
    total += meses[item]
end

media = total / 4

puts "Total: #{total} - Média: #{media}"
