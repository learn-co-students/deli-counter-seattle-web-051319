def line(queue)
  count = 1
  if queue.length < 1
    puts "The line is currently empty."
  else
    line_up = "The line is currently:"
    queue.each do |customer|
      next_in_line = " #{count}. #{customer}"
      line_up.concat(next_in_line)
      count += 1
    end
    puts line_up
  end
end

def take_a_number(queue, customer)
  queue << customer
  puts "Welcome, #{customer}. You are number #{queue.length} in line."
end

def now_serving(queue)
  if queue.length < 1
    puts "There is nobody waiting to be served!"
  else
    current_customer = queue.shift
    puts "Currently serving #{current_customer}."
  end
end
    