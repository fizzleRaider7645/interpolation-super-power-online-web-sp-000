# Write your #display_rainbow method here

def display_rainbow(colors)
  colors.each do |color|
    puts color.class
  end
end

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])