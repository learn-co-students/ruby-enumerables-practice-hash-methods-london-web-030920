require 'pry'

def get_the_keys(groceries)
  groceries.keys
end

def get_the_values(groceries)
  groceries.values.flatten
 end

def get_the_min(groceries)
  groceries.values.flatten.min
end



