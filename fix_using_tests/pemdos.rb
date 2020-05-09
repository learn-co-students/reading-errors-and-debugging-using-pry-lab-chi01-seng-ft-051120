require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    new_s = 's' * 10
    string = new_s + string
    string
  else
    string
  end
end
