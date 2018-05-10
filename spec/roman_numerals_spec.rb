require 'roman_numerals.rb'
describe RomanNumerals do
    it "should be able to convert 1 to I" do
        expect(RomanNumerals.convert(1)).to eq("I")
    end

    it "should be able to convert 5 to V" do
        expect(RomanNumerals.convert(5)).to eq("V")
    end

    it "should be able to convert 10 to X" do
        expect(RomanNumerals.convert(10)).to eq("X")
    end

    it "should be able to convert 35 to XXXV" do
        expect(RomanNumerals.convert(35)).to eq("XXXV")
    end

    it "should be able to convert 9 to IX" do
        expect(RomanNumerals.convert(9)).to eq("IX")
    end

    it "should be able to convert 4 to IV" do
        expect(RomanNumerals.convert(4)).to eq("IV")
    end

    it "should be able to convert 29 into XXIX" do
        expect(RomanNumerals.convert(29)).to eq("XXIX")
    end

    it "should be able to convert 50 into L" do
       expect(RomanNumerals.convert(50)).to eq("L") 
    end

    it "should be able to convert 100 into C" do
        expect(RomanNumerals.convert(100)).to eq("C")
    end

    it "should be able to convert 500 into D" do
        expect(RomanNumerals.convert(500)).to eq("D")
    end

    it "should be able to convert 1000 into M" do
        expect(RomanNumerals.convert(1000)).to eq("M")
    end
end