require "pry"

katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
  word = " The line is currently:"
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
    word = word "#{katz_deli.index()+1}" "#{name}"
    end
    #puts word
  end
end

def now_serving
end
