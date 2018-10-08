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
  if katz_deli == []
    katz_deli << name
  else
    katz_deli << name
    katz_deli.each_with_index do |name, index|
      puts "Welcome, #{name}. You are number #{index + 1} in line."
  end
end

def now_serving

end
