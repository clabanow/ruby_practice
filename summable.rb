module Summable
  def sum
    puts inject(:+)
  end
end

class Array
  include Summable
end

class Range
  include Summable
end

require_relative 'vowel_finder'
class VowelFinder
  include Summable
end

[1, 2, 3, 4, 5].sum
('a'..'m').sum

vf = VowelFinder.new("Hey there how are you")
vf.sum
