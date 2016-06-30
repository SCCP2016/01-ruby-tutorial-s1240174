# -*- coding: utf-8 -*-
people = [{name:"Mike", age: 18},{name:"John",age: 19},  {name:"Jakky",age: 28}, {name:"Mika",age: 20},  {name:"Karen",age: 22},  {name:"Mary",age: 19},  {name:"Chris",age: 28}, {name:"Mikky",age: 25 }]

##名前の頭文字がM
     
#p people.select {|hash| hash[:name].chr == "M"}
##10代
#p people.select {|hash| hash[:age] < 20}

##[{name: "Mike", age: 18, initial: "M"}, ...]ハッシュの配列を頭文字を加えたハッシュに変換
#p people.map {|hash|{name: hash[:name], age: hash[:age], initial: hash[:name].chr }}
#p people.map{|hash|
 # hash[:initial] = hash[:name].chr
  #hash
#}
#p people.map{|hash|
 # hash.store("initial", hash[:name].chr)
  #hash
#}
##年齢の合計
puts people.inject(0){|sum, hash| sum + hash[:age]}
