def resolve arr, sum
  sorted_arr = arr.sort
  original_index = sorted_arr.map {|e| arr.index e}
  head = 0
  tail = arr.size - 1
  while head < tail
    if sorted_arr[head] + sorted_arr[tail] == sum
      p "Pair found at index %d and %d" %[original_index[head], original_index[tail]]
      head += 1
      tail -= 1
    elsif sorted_arr[head] + sorted_arr[tail] < sum
      head += 1
    else
      tail -= 1
    end
  end
end

resolve [8, 7, 2, 5, 3, 1], 10
