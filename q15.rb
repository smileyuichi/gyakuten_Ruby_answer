# Q15. `age` というキーが含まれている場合は `OK` ，含まれていない場合は `NG` という文字列が出力されるコードを書いて下さい。

data1 = { name: "saitou", hobby: "soccer", age: 33, role: "admin" }
data2 = { name: "yamada", hobby: "baseball", role: "normal" }

if data2.has_key?(:age)
    puts "OK"
else
    puts "NG"
end