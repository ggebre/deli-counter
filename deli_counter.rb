# Write your code here.
def line (array)
    if array.empty?
        puts "The line is currently empty."

    else
        display_message = ""
        array.each_with_index do |name, index|
            display_message += " #{index + 1}. #{name}"
        end
        puts "The line is currently:#{display_message}"
    end

end

def take_a_number (array, name)
    puts "Welcome, #{name}. You are number #{array.size + 1} in line."
    array << name
end

def now_serving (names)
    if names.empty?
        puts "There is nobody waiting to be served!"
    else
        currently_serving = names.shift
        puts "Currently serving #{currently_serving}."
    end

end