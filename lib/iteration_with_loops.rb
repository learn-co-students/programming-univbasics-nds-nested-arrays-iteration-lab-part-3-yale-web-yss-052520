require 'pry'

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  reduced_string=""
  src.each { |r|
    r.each{ |e|
      if e.class==String
        reduced_string+=(e+" ")
      end
    }
  }
  reduced_string  
end