

def line (array)
while array.size > 0
  puts "The line is currently:"
 array.each_with_index do |name, index|
   "#{index+1}. #{name}".
    end
  end
  if array.size == 0
   puts "The line is currently empty"
    end
end

def take_a_number (array, name)
 
   array.each_with_index do |name, index|
   puts "Welcome, #{name}. You are number #{index+1} in line."
    end
end

def now_serving (array)
  array.unshift
  puts "Currently serving #{name}." 
end
end
