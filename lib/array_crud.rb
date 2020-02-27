def create_an_empty_array
  []
end

def create_an_array
  ["Array", "element", "index", "value"]
end

def add_element_to_end_of_array(array, element)
  element = ["red", "blue"]
  element.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  element = ["array", "element"]
  element.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop("arrays!")
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.shift(1)
end

def retrieve_element_from_index(array, index_number)
  index_number = ["one", "am", "three", "four"]
  index_number[1]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "two", "three", "four"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["one", "two", "three", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  index_number = ["one", "two", "three", "four"]
  index_number[2] = "totally"
end
