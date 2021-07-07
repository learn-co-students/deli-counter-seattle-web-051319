def line(queue)
  if queue.size == 0
    puts "The line is currently empty."
  else
    output = ["The line is currently:"]
    queue.map.with_index {|name, index| output.push(" #{index + 1}. #{name}")}
    puts output.join
  end
end

def take_a_number(queue, name)
  queue.push(name)
  puts "Welcome, #{name}. You are number #{queue.size} in line."
end

def now_serving(queue)
  if queue.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
end
