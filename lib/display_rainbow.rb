# Write your #display_rainbow method here

def display_rainbow(colors)
  # I cannot seem to get back the error setup by these tests:
  # expect(colors).to receive(:[]).with(0).at_least(:once).and_return("red")
  # what do these want?
  
  # final_result = "colors[0].upcase"

  colors.each do | color |
    final_result << "#{color[0].upcase}: #{color}, "
  end

  puts final_result[0..final_result.length-3]
end

#colors = ["red","orange","blue"]
#display_rainbow(colors)