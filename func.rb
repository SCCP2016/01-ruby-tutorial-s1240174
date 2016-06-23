# -*- coding: utf-8 -*-
def bmi(height,weight)
  weight / ((height * 0.01)**2)
end


puts bmi(178,65)
def bmi_check(height,weight)

if bmi>=40 then
  puts '肥満（重度）'

elsif bmi>=35 && 40>bmi then
  puts '肥満（重度っぽい）'
elsif bmi>=30 && 35>bmi then
  puts '肥満（デブ）'
elsif bmi>=25 && 30>bmi then
  puts '肥満（若干）'
elsif bmi>=18.5 && 25>bmi then
  puts '普通体重'
else
  puts '痩せほそっている'

end
end

puts bmi_check(1.78,65)


