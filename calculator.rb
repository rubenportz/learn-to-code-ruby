#!/usr/bin/ruby

puts "Welcome to Adding Calculator 1.0"

print "Enter in the first number: "
f = gets.chomp
abort f + " is not a number, exiting!" unless f == f.to_i.to_s

print "Enter in the second number: "
s = gets.chomp
abort s + " is not a number, exiting!" unless s == s.to_i.to_s

puts "#{f} + #{s} = #{f.to_i + s.to_i}"
puts "Thank you, goodbye!"
