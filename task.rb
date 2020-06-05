# 課題の回答は このファイル をご利用下さい。
# 回答の出力を確認される際は，「ruby main.rb」をターミナルから実行して下さい。

def q1
  names = ["田中", "佐藤", "佐々木", "高橋"]

  # 以下に回答を記載
names.<<("斎藤")

p names
end

def q2
  array1 = ["dog", "cat", "fish"]
  array2 = ["bird", "bat", "tiger"]

  # 以下に回答を記載
array1 = array1 + array2

p array1
end

def q3
  numbers = [1, 5, 8, 10, 2, 3, 2, 3, 3, 1, 4, 5, 9]

  # 以下に回答を記載
p numbers.count(3)
end

def q4
  sports = ["サッカー", "フットサル", nil, "野球", "バスケ", nil, "バレー"]

  # 以下に回答を記載
sports.compact!
  # 以下は変更しないで下さい
  p sports
end

def q5
  array1 = []
  array2 = [1, 5, 8, 10]

  # 以下に回答を記載
    p array1.empty?
    p array2.empty?
end

def q6
  numbers1 = [1, 2, 3, 4, 5]

  # 以下に回答を記載
  numbers2 = numbers1.map { |x| x * 10 }
    p numbers2

end

def q7
  array = ["1", "2", "3", "4", "5"]

  # 以下に回答を記載
  array.map!(&:to_i)
    # 以下は変更しないで下さい
  p array
end

def q8
  
  programming_languages = %w(ruby php python javascript)
  # コードを追加
  
  programming_languages.map!(&:capitalize)
  upper_case_programming_languages = programming_languages.map(&:upcase)

  # 以下は変更しないで下さい
  p programming_languages
  p upper_case_programming_languages
  

end

def q9
  names = ["田中", "佐藤", "佐々木", "高橋"]

  # 以下に回答を記載
 names.each.with_index(1) do |name, i|
  puts "会員No.#{i} #{name}さん"
 
  
end
end

def q10

  foods = %w(いか たこ うに しゃけ うにぎり うに軍艦 うに丼)

  # 以下に回答を記載

  foods.each do |food|
    if food.include?("うに")
      puts "好物です"
    else
      puts "まぁまぁ好きです" 
    end
  end
end

def q11
  sports = ["サッカー", "バスケ", "野球", ["フットサル", "野球"], "水泳", "ハンドボール", ["卓球", "サッカー", "ボルダリング"]]

  # 以下に回答を記載
  sports.flatten!.uniq! 
  puts "ユーザーの趣味一覧表"
  sports.each.with_index(1) do |sport, i|  
   puts "No#{i} #{sport}"   
    
  end
end



  def q12

    data = { user: { name: "satou", age: 33 } }
  
    # 以下に回答を記載
    puts data.dig(:user, :name)
    
  
  end  
  


def q13
  user_data = { name: "神里", age: 31, address: "埼玉" }
  update_data = { age: 32, address: "沖縄" }

  # 以下に回答を記載
  user_data.merge!(update_data)
    p user_data
  p user_data.update(update_data)
end
 
def q14
  data = { name: "satou", age: 33, address: "saitama", hobby: "soccer", email: "hoge@fuga.com" }

  # 以下に回答を記載
  array = data.keys
    p array
    
end

def q15
  data1 = { name: "saitou", hobby: "soccer", age: 33, role: "admin" }
  data2 = { name: "yamada", hobby: "baseball", role: "normal" }

  # 以下に回答を記載                                                                    
  if data1.has_key?(:age)
    puts "OK"
  else 
    puts "NG" 
  end  

  if data2.has_key?(:age)
    puts "OK"
  else 
    puts "NG"
  end 
  
  puts data1.has_key?(:age)? "OK" : "NG"
  puts data2.has_key?(:age)? "OK" : "NG"

end

def q16
  users = [
    { name: "satou", age: 22 },
    { name: "yamada", age: 12 },
    { name: "takahashi", age: 32 },
    { name: "nakamura", age: 41 }
  ]

  # 以下に回答を記載
  users.each do |user|
    puts "私の名前は#{user[:name]}です。年齢は#{user[:age]}歳です。"
  end  
end















