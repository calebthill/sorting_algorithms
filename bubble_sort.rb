# def bubble_sort(array)
#   sorted = false
#   until sorted
#     sorted = true

#     for index in 0..(array.length - 2)
#       if array[index] > array[index + 1]
#         sorted = false
#         array[index], array[index + 1] = array[index + 1], array[index]
#       end
#     end
#   end
#   array
# end

# puts bubble_sort([6,5,4,3,2,6,5,4,1])

def bubble_sort(array)
  array.each_index do |i|
    (array.length - i - 1).times do |place|
      if array[place] > array[place + 1]
        array[place], array[place + 1] = array[place + 1], array[place]
      end
    end
  end
  array
end

puts bubble_sort([9,8,7,6,5,4,3,2])



