require "pry"

katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
  other_deli = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      other_deli = "The line is currently:" "#{katz_deli.index()+1}" "#{name}."
    end
    puts line(other_deli)
  end
end

def now_serving
end
