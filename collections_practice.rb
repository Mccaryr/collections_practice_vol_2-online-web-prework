def begins_with_r(tools)
  all_rs = true
   tools.each {|word|
     return false if word[0] != "r"}
     all_rs
end

def contain_a(array)
  new_array = []
  array.each do |element|
    new_array << element if element.include?("a")
  end
    new_array
end

def first_wa(array)
  new_string = nil
  array.each do |element|
     if element.match(/wa/)
     new_string = element
     break
   end
end
new_string
end

def remove_non_strings(array)
string_array = []
  array.each do |element|
    string_array << element if element.is_a?(String)
  end
     string_array
end

def count_elements(array)
  count = 2
  array.each_with_index do |name, index| 
    return "count=>#{index+1}" "#{name}"
end
end
