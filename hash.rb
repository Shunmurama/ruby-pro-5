h = {'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee' }
#にイタリアの通貨を追加することもできる
h['italy'] = 'euro'
p h
# 上書きすることもできる
h['japan'] = '円'
p h
# キーに対応する値を取り出すことができる
p h['india']
# 存在しないとnilが帰ってくる
p h['brazil']

h.each do |key, value|
  p "#{key} : #{value}"
end

# １つにすると配列に格納される
h.each do |key_value|
  key = key_value[0]
  value = key_value[1]
  p "#{key} : #{value}"
end

# 削除もできる
h.delete('italy')
puts h
p h.delete('italy')