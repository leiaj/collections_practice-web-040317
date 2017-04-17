def sort_array_asc(array)
  array.sort_by {|num| num}
end

def sort_array_desc(array)
  array.sort_by{|num| num}.reverse
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
  element[2] = "$"
  end
end

def find_a(array)
  array.find_all do |element|
   element[0] == "a"
 end
end

def sum_array(array)
  array.inject(:+)
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
