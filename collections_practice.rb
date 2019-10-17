def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  
  array.each do |x|
    new_array << x[2] = "$"
  end
end

def find_a(array)
  array.find_all { |x| x[0] == "a" }
end

def sum_array(array)
  sum = 0
  array.each { |x| sum += x.to_i }
  sum
end

def add_s(array)
  sum = 0
  array.each { |x| sum += x.to_i }
  sum
end