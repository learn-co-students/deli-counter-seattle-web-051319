def take_a_number(katz_deli_line, name)
    katz_deli_line.push(name)
    return 'Welcome, ' + name + '.' + ' You are number ' + katz_deli_line.length + ' in line.'
end

def current_line(n) {
  people_in_line = []
  if (n.length === 0)
      return "The line is currently empty."
    end
    else
    for (i= 0; i < n.length; i++)
     people_in_line += (i + 1) + '. ' + n[i] + ', '
    end
end
    people_in_line = people_in_line.slice(0, people_in_line.length-2)
    return "The line is currently: " + people_in_line
  end
end

def now_serving(n)
  if (n.length === 0) {
     return "There is nobody waiting to be served!"
   end
     else
     name = n[0];
     n.splice(0, 1);
     return 'Currently serving ' + name + '.';
  end
end
