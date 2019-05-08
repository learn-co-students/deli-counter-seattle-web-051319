# Write your code here.
katz_deli = []
def line(line) 
	if line.length == 0
		puts "The line is currently empty."
	else 
		current_line = []
		line.each_with_index{ |name, index| current_line.push(" #{index + 1}. #{name}") } 
		current_line = current_line.join
		puts "The line is currently:#{current_line}"
	end
end

def take_a_number(line, name)
	line.push(name)
	puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
	if line.length == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{line.shift}."
	end
end

