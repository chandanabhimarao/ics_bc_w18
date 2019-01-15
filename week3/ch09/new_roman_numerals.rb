def romanize_new number

  roman_number = ""

    div_thousand = number/1000

    if div_thousand == 1
      roman_number = roman_number += "M"
    elsif div_thousand == 2
      roman_number = roman_number += "MM"
    end

    mod_thousand = number % 1000

    div_mod_thousand = mod_thousand / 100

    if div_mod_thousand == 9
      roman_number = roman_number += "CM"

      mod_hundred = number % 100

      if mod_hundred/10 == 9
        roman_number = roman_number += "XC"
        mod_ten = number % 10

        if mod_ten == 4
          roman_number = roman_number += "IV"
        elsif mod_ten == 9
          roman_number = roman_number += "IX"
        else
          if mod_ten >= 5
          roman_number = roman_number += "V"
        end
        mod_five = number % 5
        roman_number = roman_number += "I" * mod_five
        end

      elsif mod_hundred >= 50
        roman_number = roman_number += "L"

        mod_fifty = number % 50
        div_mod_fifty = mod_fifty/10

        if div_mod_fifty == 4
          roman_number = roman_number += "XL"
        else
          roman_number = roman_number += "X" * div_mod_fifty
        end

        mod_ten = number % 10

        if mod_ten == 4
          roman_number = roman_number += "IV"
        elsif mod_ten == 9
          roman_number = roman_number += "IX"
        else
          if mod_ten >= 5
            roman_number = roman_number += "V"
          end
          mod_five = number % 5
          roman_number = roman_number += "I" * mod_five
        end
      else
        mod_fifty = number % 50
        div_mod_fifty = mod_fifty/10

        if div_mod_fifty == 4
          roman_number = roman_number += "XL"
        else
          roman_number = roman_number += "X" * div_mod_fifty
        end

        mod_ten = number % 10

        if mod_ten == 4
          roman_number = roman_number += "IV"
        elsif mod_ten == 9
          roman_number = roman_number += "IX"
        else
          if mod_ten >= 5
            roman_number = roman_number += "V"
          end
          mod_five = number % 5
          roman_number = roman_number += "I" * mod_five
        end
      end

    elsif mod_thousand >= 500
      roman_number = roman_number += "D"
      mod_five_hundred = number % 500
      div_five_hundred = mod_five_hundred/100

      if div_five_hundred == 4
        roman_number = roman_number += "CD"
      else
        roman_number = roman_number += "C" * div_five_hundred
      end

      mod_hundred = number % 100

      if mod_hundred/10 == 9
        roman_number = roman_number += "XC"
        mod_ten = number % 10

        if mod_ten == 4
          roman_number = roman_number += "IV"
        elsif mod_ten == 9
          roman_number = roman_number += "IX"
        else
          if mod_ten >= 5
          roman_number = roman_number += "V"
        end
        mod_five = number % 5
        roman_number = roman_number += "I" * mod_five
        end

      elsif mod_hundred >= 50
        roman_number = roman_number += "L"

        mod_fifty = number % 50
        div_mod_fifty = mod_fifty/10

        if div_mod_fifty == 4
          roman_number = roman_number += "XL"
        else
          roman_number = roman_number += "X" * div_mod_fifty
        end

        mod_ten = number % 10

        if mod_ten == 4
          roman_number = roman_number += "IV"
        elsif mod_ten == 9
          roman_number = roman_number += "IX"
        else
          if mod_ten >= 5
            roman_number = roman_number += "V"
          end
          mod_five = number % 5
          roman_number = roman_number += "I" * mod_five
        end
      else
        mod_fifty = number % 50
        div_mod_fifty = mod_fifty/10

        if div_mod_fifty == 4
          roman_number = roman_number += "XL"
        else
          roman_number = roman_number += "X" * div_mod_fifty
        end

        mod_ten = number % 10

        if mod_ten == 4
          roman_number = roman_number += "IV"
        elsif mod_ten == 9
          roman_number = roman_number += "IX"
        else
          if mod_ten >= 5
            roman_number = roman_number += "V"
          end
          mod_five = number % 5
          roman_number = roman_number += "I" * mod_five
        end
      end
    else
      mod_five_hundred = number % 500
      div_five_hundred = mod_five_hundred/100

      if div_five_hundred == 4
        roman_number = roman_number += "CD"
      else
        roman_number = roman_number += "C" * div_five_hundred
      end

      mod_hundred = number % 100

      if mod_hundred/10 == 9
        roman_number = roman_number += "XC"
        mod_ten = number % 10

        if mod_ten == 4
          roman_number = roman_number += "IV"
        elsif mod_ten == 9
          roman_number = roman_number += "IX"
        else
          if mod_ten >= 5
          roman_number = roman_number += "V"
        end
        mod_five = number % 5
        roman_number = roman_number += "I" * mod_five
        end

      elsif mod_hundred >= 50
        roman_number = roman_number += "L"

        mod_fifty = number % 50
        div_mod_fifty = mod_fifty/10

        if div_mod_fifty == 4
          roman_number = roman_number += "XL"
        else
          roman_number = roman_number += "X" * div_mod_fifty
        end

        mod_ten = number % 10

        if mod_ten == 4
          roman_number = roman_number += "IV"
        elsif mod_ten == 9
          roman_number = roman_number += "IX"
        else
          if mod_ten >= 5
            roman_number = roman_number += "V"
          end
          mod_five = number % 5
          roman_number = roman_number += "I" * mod_five
        end
      else
        mod_fifty = number % 50
        div_mod_fifty = mod_fifty/10

        if div_mod_fifty == 4
          roman_number = roman_number += "XL"
        else
          roman_number = roman_number += "X" * div_mod_fifty
        end

        mod_ten = number % 10

        if mod_ten == 4
          roman_number = roman_number += "IV"
        elsif mod_ten == 9
          roman_number = roman_number += "IX"
        else
          if mod_ten >= 5
            roman_number = roman_number += "V"
          end
          mod_five = number % 5
          roman_number = roman_number += "I" * mod_five
        end
      end
    end

    puts roman_number

end
