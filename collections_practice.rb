require 'pry'

# your code goes here
def begins_with_r(array)
  array.each do |string|
   return false if !string.start_with?("r")
 end
 true
end

def contain_a(array)
  array_of_a_words = []
  
  array.each do |word|
    array_of_a_words << word if word.split("").include?("a")
  end
  
  array_of_a_words
end

def first_wa(array)
  array.find do |word|
    word.to_s.start_with?("wa")
  end
end

def remove_non_strings(array)
  
  string_array = []
  array.each_with_index do |value, index|
    string_array << value if value.is_a? String
  end
  
  string_array
end

def count_elements(array)
  
 storage_array = []
 returning_array = []
 
 array.each do |element|
   if !storage_array.include?(element)
     storage_array << element
     element[:count] = 1
     returning_array << element
   else
     element[:count] = element[:count] + 1
     #binding.pry
  end
 end
 returning_array
end


def merge_data(data1, data2)
  
end

def find_cool(array)
  
end


def organize_schools(array)
  
end