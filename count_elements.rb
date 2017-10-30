require "pry"

def count_elements(array)
  # code goes here
  array = array.group_by {|x| x}
  binding.pry
end
 