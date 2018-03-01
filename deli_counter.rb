# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line_string = "The line is currently:"
    katz_deli.each do |person, x|
      x += 1
      line_string = line_string + " #{x}. #{person}"
    end
  end
  puts line_string
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  puts "Currently serving #{katz_deli.shift}."
end
