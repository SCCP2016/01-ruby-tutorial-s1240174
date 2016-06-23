# -*- coding: utf-8 -*-

#1~100の配列から偶数取出、その後すべての要素を２じょう
#p (1..100).select{|zyou| zyou % 2 == 0}.map{|zyou| zyou * zyou}

#上記の配列から５０より大きい要素だけ、そしてその合計
#puts= (1..100).select{|item| item %2 =0}.map{|item| item * item}

#12のかいじょう
#p (1..12).inject(:*)

#ブロック付きメソッドと...
#STDIN.gets
arr = STDIN.gets.split.map(&:to_i)

puts arr.inject(1000000){|min,n|
  if min > n then
    n
  else
    min
  end
