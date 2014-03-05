def roman_numerals(number)
  roman_numbers = {1000 => 'M', 900 => 'CM', 500 => 'D', 400 => 'CD', 100 => 'C', 90 => 'XC', 
    50 => 'L', 40 => 'XL', 10 => 'X', 9 => 'IX', 5 => 'V', 4 => 'IV', 1 => 'I' }
  result = []
  working_number = number

  roman_numbers.each do |key, numeral|
    while working_number >= key && working_number > 0
     result << numeral
     working_number -= key
    end
  end

result.join('')

end

puts roman_numerals(949)
