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
  a.length <=> b.length
  end
end

def swap_elements(array)
  array[1..2] = array[1..2].sort do |a,b|
    if a==b || a<b || a>b 
      1
    end
  end
  array
end

# def reverse_array(array)
#   new_array = []
#   array.sort! do |a, b, c|
#   puts array.reverse.join(' ')
#   end
# end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  return_array = []
  array.each do |string|
    string[2] = "$"
    return_array << string
  end
  return_array
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array. each do |number|
    if number.is_a? Integer
      sum += number
    end
  end
  sum
end

def add_s(array)
  return_array = []
      array.each_with_index do |word,index|
        if index != 1 
          word = word + "s"
        end
        return_array << word 
  end
  return_array
end