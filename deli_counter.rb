# Write your code here.

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      line << " #{index + 1}. #{name}"
    end
    puts line
  end
end


def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number 1 in line."
end

def now_serving

end
