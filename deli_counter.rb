# Write your code here.

def line(katz_deli)
  line = "The line is currently: "
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each do |name, index|
      line << "#{index + 1}. #{name}"
    end
    puts line
  end
end


def take_a_number(katz_deli, name)

end

def now_serving

end
