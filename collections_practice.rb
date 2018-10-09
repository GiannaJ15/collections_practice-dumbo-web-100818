def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
array.sort_by{ |string| string.length}
end 

def swap_elements(array)
  array[1], array [2] = array[2], array[1]
return array
end

def swap_elements_from_to(array, index, destination_index)
  num = array[index] 
  array[index] = array[destination_index]
  array[destination_index] = num
return array
end 
  
def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  array.each do |string|
  string[2] = "$"
end 
end 

def find_a(array)
  array.select do |string|
  string.start_with?("a")
end
end 

def sum_array(array)
  array.inject{|a,b| a+b}
end 

def add_s(array)
  array.each_with_index.collect do |element, index|
if index != 1
  element << "s"
else
  element = element
end 
end
end 
  