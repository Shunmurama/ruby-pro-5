puts :apple.class

puts 'apple'.class

p 'apple' == 'apple'
p :apple == 'apple'

string = 'apple'
p string.upcase
p string
# シンボルでは使えない

p '主な用途'

currencies = {'japan' =>'yen', 'us' => 'dollar', 'india' => 'rupee'}
puts currencies['japan']
# キャッシュでもできる
currencies = {:japan =>'yen', :us => 'dollar', :india => 'rupee'}
puts currencies[:us]

puts '---------------------'


def sta
  status = 2
  case status
  when 0
    'これからやります'
  when 1
    '今やってます'
  when 2
    'もう終わりました'
  end
end

puts sta

def sss
  status = :todo
  case status
  when :todo
    'これからやります'
  when :doing
    '今やってます'
  when :done
    'もう終わりました'
  end
end

puts sss

puts '---------------------'

currenceis = {japan: 'yen', us: 'dollar', india: 'rupee'}

puts currenceis[:us]