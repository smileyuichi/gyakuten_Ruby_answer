# Q20. 次の仕様を満たした上で，期待する出力結果になるようにコードを追加して下さい。

class User
    attr_accessor :name
    attr_accessor :age
    
    def initialize(name: ,age: )
        self.name = name
        self.age = age
    end
  
end
  
class Zoo
    attr_accessor :name
    attr_accessor :entry_fee

    def initialize(name: , entry_fee:)
        self.name = name
        self.entry_fee = entry_fee
    end
    
    def info_entry_fee(user)
        if user.age < 6
            puts "#{user.name}さんの入場料金は #{self.entry_fee[:infant]} 円です。"
        elsif user.age < 13
            puts "#{user.name}さんの入場料金は #{self.entry_fee[:children]} 円です。"
        elsif user.age < 65
            puts "#{user.name}さんの入場料金は #{self.entry_fee[:adult]} 円です。"
        else
            puts "#{user.name}さんの入場料金は #{self.entry_fee[:senior]} 円です。"
        end
        
    end
  
end
  
zoo = Zoo.new(name: "旭山動物園", entry_fee: { infant: 0, children: 400, adult: 800, senior: 500 })


users = [
    User.new(name: "たま", age: 3),
    User.new(name: "ゆたぼん", age: 10),
    User.new(name: "あじー", age: 32),
    User.new(name: "ぎん", age: 108)
]
  
users.each do |user|
    zoo.info_entry_fee(user)
end