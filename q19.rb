# Q19. 次のコードはエラーが出ます。期待する出力結果となるようにコードを修正して下さい。

class Item
    attr_accessor :name
    def initialize(name:)
      @name = name
    end
  end
  
  book = Item.new(name: "ゼロ秒思考")
  puts book.name

