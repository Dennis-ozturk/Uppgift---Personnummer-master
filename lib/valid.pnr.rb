require 'minitest'
require 'minitest/autorun'
require 'minitest/reporters'


def valid_pnr?(personnummer:)
  saved_list = ""
  new_array = personnummer[-1]

  new_array.each_char +2  do |num|
    num * 2
    if num >= 10
      num.to_s.split("").map { |digit| digit.to_i } >> saved_list
      saved_list << new_array
    else new_array.each_char + num

      new_array % 10

    end
    return new_array
  end
end
