#婚活?女子☆彡アプリ
puts "年収を入力してください(単位：万円)"
income = gets.chomp.to_i
if income < 200
	puts "帰ってください"
elsif income >= 200 && income < 300
	puts "他にアピールポイントあるの？？"
elsif income >= 300 && income < 400
	puts "話くらいは聞いてあげます"
elsif income >= 400 && income < 500
	puts "ごはんに行きましょう。おごられてあげる。"
else
	 puts "あなたのこと、いいと思ってたの"
end