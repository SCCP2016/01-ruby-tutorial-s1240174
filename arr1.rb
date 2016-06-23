# -*- coding: utf-8 -*-


#(1..10).each_with_index do |elem, idx|
#  puts "[#{idx}] #{elem}"
#end

arr2 = (1..10).map do |elem|
  elem * 2
end

#p (1..10).map {|elem| elem * 2} doを{}で短くする
arr2.each do |elem|
  puts elem
end
