# -*- coding: utf-8 -*-
# データの数取得
n = STDIN.gets
#数列取得
arr = STDIN.gets.split.map(&:to_i)

puts arr.reverse.join(' ')


