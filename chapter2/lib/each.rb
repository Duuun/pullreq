# 配列
names = ["小林","高橋","宮本","木村"]
names.each do |n|
  puts n
end

# ハッシュ
# key, value
address = { name: 1,furigana: 2 }
address.each do |key, value|
  puts "#{key}: #{value}"
end