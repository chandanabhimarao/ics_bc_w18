def romanize_old number

  roman_number = ""

    div_thousand = number/1000

    if div_thousand == 1
      roman_number = roman_number += "M"
    elsif div_thousand == 2
      roman_number = roman_number += "MM"
    end

    mod_thousand = number % 1000

    if mod_thousand >= 500
      roman_number = roman_number += "D"
    end

    mod_five_hundred = number % 500
    div_five_hundred = mod_five_hundred/100

    roman_number = roman_number += "C" * div_five_hundred

    mod_hundred = number % 100

    if mod_hundred >= 50
      roman_number = roman_number += "L"
    end

    mod_fifty = number % 50
    div_mod_fifty = mod_fifty/10

    roman_number = roman_number += "X" * div_mod_fifty

    mod_ten = number % 10

    if mod_ten >= 5
      roman_number = roman_number += "V"
    end

    mod_five = number % 5

    roman_number = roman_number += "I" * mod_five

    puts roman_number

end
