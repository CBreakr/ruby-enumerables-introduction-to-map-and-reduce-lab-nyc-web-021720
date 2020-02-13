
<<<<<<< HEAD
#
def map_to_negativize(source)
  new_arr = []
  source.each do |val|
    new_arr << -1 * val
  end
  return new_arr
end

#
def map_to_no_change(source)
  new_arr = []
  source.each do |val|
    new_arr << val
  end
  return new_arr
end

#
def map_to_double(source)
  new_arr = []
  source.each do |val|
    new_arr << 2 * val
  end
  return new_arr
end

#
def map_to_square(source)
  new_arr = []
  source.each do |val|
    new_arr << val**2
  end
  return new_arr
end

#
def reduce_to_total(source, initial = 0)
  total = initial
  source.each do |val|
    total += val
  end
  return total
end

#
# ambiguous about what to do with empty array
#
def reduce_to_all_true(source)
  source.each do |val|
    if !val then
      return false
    end
  end
  return true
end

#
def reduce_to_any_true(source)
  source.each do |val|
    if val then
      return true
    end
  end
  return false
end
=======
def map_to_negativize(source)
  
end
>>>>>>> 313b15f34b1614d4f231d5cc09bde3e799b0325c
