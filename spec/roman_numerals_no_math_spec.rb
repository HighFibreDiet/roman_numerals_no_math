require('rspec')
require('roman_numerals_no_math')

describe('roman_numerals') do
  it('returns the correct roman numeral for numbers 1-3') do
    roman_numerals(2).should(eq('II'))
  end
  it('returns the correct roman numeral for tens numbers 10 through 30') do 
    roman_numerals(30).should(eq('XXX'))
  end
  it('returns the correct roman numeral for hundreds numbers 100 through 300') do
    roman_numerals(200).should(eq('CC'))
  end
  it('returns the correct roman numeral for thousands numbers 1000 through 3000') do
    roman_numerals(1000).should(eq('M'))
  end
  it('returns the correct roman numeral for 5') do
    roman_numerals(5).should(eq('V'))
  end
  it('returns the correct roman numeral for 62') do
    roman_numerals(62).should(eq('LXII'))
  end
  it('returns the correct roman numeral for 732') do
    roman_numerals(732).should(eq('DCCXXXII'))
  end
  it('returns the correct roman numeral for 999') do
    roman_numerals(999).should(eq('CMXCIX'))
  end
  it('returns the correct roman numeral for 999') do
    roman_numerals(3200).should(eq('MMMCC'))
  end
end
