def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  mixed_data = []
  src.each do |array|
    src.each do |element|
      if element.class == String
        mixed_data << element
      end
    end
  end
  return mixed_data


end
