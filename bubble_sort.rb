def bubble_sort(my_array)
  size = my_array.length
  size.times do |i|
    j = 0

    while j < size - i do
        if my_array[j] > my_array[j+1]
            my_array[j], my_array[j+1] = my_array[j+1], my_array[j]
        end
        j += 1
    end
    i += 1
  end
  my_array
end

unsorted_array = [4, 2, 5, 2, 1, 6, 0] 

p bubble_sort(unsorted_array)