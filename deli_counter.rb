# Write your code here.
#require "pry"
#katz_deli = ["Mike", "Bob"]
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line_string = "The line is currently:"
    katz_deli.each_with_index do |person, x|
      x = x + 1
      line_string += " #{x.to_s}. #{person}"
      #binding.pry
    end
    puts line_string
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  number = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(katz_deli)
  puts katz_deli.size == 0 ? "There is nobody waiting to be served!" : "Currently serving #{katz_deli.shift}."
end

#line(katz_deli)
