# Q8. 期待する出力結果になるようにコードを書き加えて下さい。


programming_languages = %w(ruby php python javascript)

programming_languages.map!{|language|language.capitalize}
upper_case_programming_languages = programming_languages.map{|language|language.upcase}

p programming_languages
p upper_case_programming_languages