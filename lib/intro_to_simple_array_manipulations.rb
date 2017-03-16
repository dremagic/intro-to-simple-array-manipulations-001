def using_push(west_africa_countries,next_country)
  west_africa_countries.push(next_country)
end

def using_unshift(brooklyn_neighborhoods,new_brooklyn)
brooklyn_neighborhoods.unshift(new_brooklyn)
  end

  def using_pop(array)
    deleted_string = array.pop(1)
  end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array,array_two)
  array.concat(array_two)
end

def using_insert(array,new_element)
  array.insert(4,new_element)
end

def using_uniq(array)
  array.uniq 
end

def using_flatten(array)
  array.flatten 
end

def using_delete(array,string)
  array.delete(string)
end

def using_delete_at(array,i)
  array.delete_at(2)
end