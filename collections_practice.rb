def sort_array_desc(integers)
  new_integers = []
  integers.sort do |a,b|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
  end
  new_integers
end
