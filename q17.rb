# Q17. 次の Userクラス 内にコードを追加し，期待する出力結果になるようにして下さい。

class User
    attr_accessor :name
    attr_accessor :age
    attr_accessor :gender
    attr_accessor :admin

    def initialize(name: ,age: ,gender: ,admin:)
        self.name = name
        self.age = age
        self.gender = gender
        self.admin = admin
    end
    
    def info
        puts "名前:#{self.name}"
        puts "年齢:#{self.age}"
        puts "性別:#{self.gender}"
        
        if self.admin
            puts "管理者権限:有り"
        else
            puts "管理者権限:無し"
        end
    end
end
    
user1 = User.new(name: "神里", age: 32, gender: "男", admin: true)
user2 = User.new(name: "あじー", age: 32, gender: "男", admin: false)
    
user1.info
puts "-------------"
user2.info