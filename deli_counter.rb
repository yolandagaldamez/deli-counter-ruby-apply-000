def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else
    msg = "The line is currently:"
    counter = 1
    deli.each do |name|
      msg += " #{counter}. #{name}"
      counter += 1
    end
    puts msg
  end
end

def take_a_number(deli, new_customer, counter)
  counter += 1
  deli << new_customer
  puts "Welcome, #{counter}. You are number #{deli.length} in line."
end

def now_serving(deli, counter)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    counter 
    puts "Currently serving #{counter}."
  end
end

