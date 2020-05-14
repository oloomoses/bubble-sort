def bubble_sort(my_array)
  size = my_array.length
  i = 0
  while i < size - 1
    j = 0
    while j < size - i - 1
      my_array[j], my_array[j + 1] = my_array[j + 1], my_array[j] if my_array[j].to_f > my_array[j + 1].to_f
      j += 1
    end
    i += 1
  end
  my_array
end

def bubble_sort_by(my_array)
  size = my_array.length
  i = 0
  while i < size - 1
    j = 0
    while j < size - i - 1
      my_array[j], my_array[j + 1] = my_array[j + 1], my_array[j] if (yield my_array[j], my_array[j + 1]).positive?
      j += 1
    end
    i += 1
  end
  puts my_array
end
