def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  string_data = []
  src.each do |array|
    src.each do |element|
      if element.class == String
        string_data << element
      end
    end
  end
  puts string_data
  return string_data.to_s


end
