def join_nested_strings(src)
  string_output = []
  src.each do |strings|
    strings.each do |string|
      if item.is_a?(String)
        string_output << string
      end
    end
  end
  string_output.join(" ")


# src will be an Array of Arrays of Strings and Integers
# Combine all Strings present in the AoA into a single value and return it
