#フルネーム
puts "性は?"
sei = gets.chomp
puts "名は？"
mei = gets.chomp
puts "君の名前は" + sei + mei + "だね"
puts "よろしく" + sei + mei 

 # ベターな数字
puts '好きな数は？'
number = gets.chomp.to_i
puts "ラッキーナンバーは#{number + 1}です。"
