# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else
    array = []
    name_hash.each do |name, age|
      array << age
    end
    min_num = array[0]
    array.each do |age|
      min_num = age if age < min_num
    end
    name_hash.each do |name, age|
      if min_num == vage
        return name
      end
    end
  end
end