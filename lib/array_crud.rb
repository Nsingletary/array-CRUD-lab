array.unshift(element)
return array
end

def remove_element_from_end_of_array(array)
return array.pop
end

def remove_element_from_start_of_array(array)
return array.shift
end

def retrieve_element_from_index(array, index_number)
element = array[index_number]
return element
end

def retrieve_first_element_from_array(array)
return array[0]
end


def retrieve_last_element_from_array(array)
return array[array.count - 1]
end