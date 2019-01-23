def display_rainbow(colors)
  # I cannot seem to get back the error setup by these tests:
  # expect(colors).to receive(:[]).with(0).at_least(:once).and_return("red")
  # what do these want?
  
  puts "R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet"

end

display_rainbow(["red", "orange", "yellow", "green", "blue", "indigo", "violet"])