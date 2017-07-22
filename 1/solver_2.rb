def find_pair arr, sum
  store = []
  arr.each_with_index do |e, i|
    pair_index = store.index(sum - e)
    if pair_index
      p "Pair is found at index %d and %d" %[i, pair_index]
    end
    store << e
  end
end

find_pair [8, 7, 2, 5, 3, 1], 10
