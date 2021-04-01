def message(number)
  if number == 1
    "次へ進む"
  elsif number == 3
    "前へ戻る"
  elsif number == 5
    "コールセンターへ繋ぐ"
  else
    "さようなら"
  end
end

puts "0~9の好きな数値を1つ入力してください"
input = gets.to_i
puts message(input)