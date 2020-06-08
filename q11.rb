# Q11. 次の配列を用いて，期待する出力結果になるようにコードを書いて下さい。

sports = ["サッカー", "バスケ", "野球", ["フットサル", "野球"], "水泳", "ハンドボール", ["卓球", "サッカー", "ボルダリング"]]

# flattenメソッドでネストされた配列を平滑化  
#flat_sports = sports.flatten
# 重複した要素を削除
#favorite_sports = flat_sports.uniq

#ネストされた配列を平滑化して、かつ重複した要素を削除
favorite_sports = sports.flatten.uniq

puts "ユーザーの趣味一覧"
favorite_sports.each_with_index do |sport,i|
    puts "No#{i + 1} #{sport}"
end


# ユーザーの趣味一覧
# No1 サッカー
# No2 バスケ
# No3 野球
# No4 フットサル
# No5 水泳
# No6 ハンドボール
# No7 卓球
# No8 ボルダリング