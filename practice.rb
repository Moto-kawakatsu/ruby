"指定した文字列の○番目の文字が消えるコード"

def missing_char(str, n)
    str.slice!(n - 1)
    puts str
  end

  input1 = gets.to_s
  input2 = gets.to_i
  missing_char(input1, input2)