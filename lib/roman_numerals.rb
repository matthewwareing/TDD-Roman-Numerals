class RomanNumerals
    NUMERALS = {
        1000 => "M",
        500 => "D",
        100 => "C",
        50 => "L",
        10 => "X",
        9 => "IX",
        5 => "V",
        4 => "IV",
        1 => "I",
    }
    def self.convert(number)
        roman_numerals = ''
        to_convert = number
        NUMERALS.each do |key, value|
            (to_convert/key).times do
            to_convert -= key
            roman_numerals << value
            end
        end
        roman_numerals
    end
end