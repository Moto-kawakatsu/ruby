"入力”された文字列の中にいくつ○○という文字が入っているのか調べるコード"

def count_word(str)
    puts str.scan("a").length
end

input = gets.to_s
count_word(input)