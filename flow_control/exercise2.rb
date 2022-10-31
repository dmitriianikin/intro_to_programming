def all_caps(string)
  if string.length > 10
    puts string.upcase
  else
    puts string
  end
end

all_caps("Howdy partner, how are ya?")