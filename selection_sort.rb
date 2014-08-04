require 'pry'
# def selection_sort(array)
#   (array.length - 2).times do |index|
#     index_of_minimum = index

#     for inner_index in index..(array.length - 1)
#       if array[inner_index] < array[index_of_minimum]
#         index_of_minimum = inner_index
#       end
#     end

#     if index_of_minimum != index
#       array[index], array[index_of_minimum] = array[index_of_minimum], array[index]
#     end
#   end
#   array
# end

# puts selection_sort([7,6,5,4,1,2,3,4])

def selection_sort(array)
  (array.length - 2).times do |index|
    index_of_minimum = index

    for inner_index in index..(array.length - 1)
      if array[inner_index] < array[index_of_minimum]
        index_of_minimum = inner_index
      end
    end

    if array[index_of_minimum] < array[index]
      array[index], array[index_of_minimum] = array[index_of_minimum], array[index]
    end
  end
  array
end

puts selection_sort([7,6,5,4,1,2,3,4,1,2,3,7,6,5,4,3,2,8,7,6,5,4,3,8,6,3,2,1])
