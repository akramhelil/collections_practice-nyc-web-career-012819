def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  array[1], array[2]=array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |third|
    third[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?('a')
  end
end

def sum_array(array)
  array.inject(0) { |sum, num| sum += num}
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
