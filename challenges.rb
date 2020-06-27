
=begin
Write your code for the 'Two Fer' exercise in this file. Make the tests in
`two_fer_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/two-fer` directory.
=end

module TwoFer
  def self.two_fer(name = 'you')
    "One for #{name}, one for me."
  end
end


=begin
Write your code for the 'Resistor Color Duo' exercise in this file. Make the tests in
`resistor_color_duo_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/resistor-color-duo` directory.
=end

module ResistorColorDuo
  def self.value(arr)
    colors = {
      black: 0,
      brown: 1,
      red: 2,
      orange: 3,
      yellow: 4,
      green: 5,
      blue: 6,
      violet: 7,
      gray: 8,
      white: 9
    }
    "#{colors[arr[0].to_sym]}#{colors[arr[1].to_sym]}".to_i
  end
end


=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end

module Acronym
  def self.abbreviate(str)
    abr = ''
    str.upcase.split.each do |el|
      abr += el[0]
    end
    abr
  end
end
