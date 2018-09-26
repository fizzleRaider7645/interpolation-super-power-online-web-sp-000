# Write your #display_rainbow method here

def display_rainbow(colors)
  puts colors[0][0].upcase + ": " + colors[0]
  puts colors[0][0].upcase + ": " + colors[1]
  puts colors[0][0].upcase + ": " + colors[2]
  puts colors[0][0].upcase + ": " + colors[3]
  puts colors[0][0].upcase + ": " + colors[4]
  puts colors[0][0].upcase + ": " + colors[5]
  puts colors[0][0].upcase + ": " + colors[6]
end

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])