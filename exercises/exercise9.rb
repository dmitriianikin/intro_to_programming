1. h(:b)
2. h(:e) = 5

h.delete_if { |k, v| v < 3.5}

h.delete_if do |k, v|
  v < 3.5
end