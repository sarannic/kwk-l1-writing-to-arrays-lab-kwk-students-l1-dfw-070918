rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  rainbow_colors = []
  rainbow_colors[0] = "red"
  rainbow_colors[1] = "light_red"
  rainbow_colors[2] = "light_yellow"
  return rainbow_colors
end

def add_colors
 change_rainbow_colors = []
 change_rainbow_color << "green"
 change_rainbow_colors << "blue"
 return change_rainbow_colors
end
