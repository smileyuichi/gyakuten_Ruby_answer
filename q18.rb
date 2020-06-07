# Q18. 年齢を用いた場合分けを利用して，期待する出力結果になるようなUserクラスを作成して下さい。

class User
    attr_accessor :name
    attr_accessor :age

    def initialize(name: ,age:)
        self.name = name
        self.age = age
    end

    def introduce
        if age > 30
            puts "こんにちは，#{self.name}と申します。宜しくお願いいたします。"
        else
            puts "はいさいまいど〜，#{self.name}です！！！"
        end
    end
    
end

user1 = User.new(name: "あじー", age: 32)
user2 = User.new(name: "ゆたぼん", age: 10)

puts user1.introduce
puts user2.introduce

# こんにちは，あじーと申します。宜しくお願いいたします。
# はいさいまいど〜，ゆたぼんです！！！