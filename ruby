def sum_of_natural_numbers(n)
    n * (n + 1) / 2
end

print "Введите n: "
num = gets.chomp.to_i
result = sum_of_natural_numbers(num)
puts "Сумма первых #{num} натуральных чисел: #{result}"
