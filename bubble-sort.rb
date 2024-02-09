unsorted_array = [4,3,78,2,0,2,17,4,24,2]

def bubble_sort(unsorted_array)
  for i in 0..unsorted_array.length - 2
    first_num = unsorted_array[i]
    second_num = unsorted_array[i + 1]

    puts "Comparison: (#{first_num} : #{second_num})"

    #if first_num > second_num
      #first_num = unsorted_array.delete_at(i)
      #unsorted_array.insert(first_num, i + 1)
      #puts "Numbers swapped!"
      #puts "Updated array: #{unsorted_array}"
    #end
  end
end

bubble_sort(unsorted_array)



# first_num = unsorted_array.delete_at(index)
# second_num = unsorted_array.delete_at(index + 1)
# unsorted_array.insert(index + 1,first_num)
# unsorted_array.insert(index, second_num)