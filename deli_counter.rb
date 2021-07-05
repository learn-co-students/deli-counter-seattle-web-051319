def line(arr)
  if arr.size() == 0 
    puts "The line is currently empty."
  else
    count = 1
    str = "The line is currently: "
    arr.each do |n|
      str += "#{count}. #{n} "
      count += 1
    end
    puts str.rstrip
  end
end

def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.size()} in line."
end
      
def now_serving(arr)
  if arr.size() == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{arr[0]}."
    arr.shift
  end
end
    
    
