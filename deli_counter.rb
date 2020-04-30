# Write your code here.
def line(the_deli)
  in_line = "The line is currently"
  if the_deli.length == 0
    puts "#{in_line}" << " empty."
  elsif the_deli.length >= 1
    in_line << ":"
    the_deli.each_with_index do |name, index|
      index += 1
      in_line << " #{index}. #{name}"
    end
    puts in_line
  end
end

def take_a_number(the_deli, name)
  the_deli << name
  puts "Welcome, #{name}. You are number #{the_deli.index("#{name}")} in line."
end
