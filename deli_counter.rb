# Write your code here.

def line(katz_deli)
  i = 0
  names_plus = ""
    if katz_deli.length > 0
      katz_deli.each do |names|
        i += 1
        names_plus << i+1 + ". " + names
          puts "The line is currently: #{names_plus}"
        end
      end
end


def take_a_number(katz_deli, name)

end

def now_serving

end
end
