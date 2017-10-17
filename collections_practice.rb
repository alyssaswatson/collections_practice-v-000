def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(names)
  names[1], names[2] = names[2], names[1]
  names
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(kesha)
  kesha.map do |x|
    x.sub(x[2], "$")
  end
end

def find_a(strings)
  a_strings = []
  strings.select do |i|
    a_strings << i.starts_with? a
  end
  a_strings
end
