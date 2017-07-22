def solve arr
  store = []
  arr.each do |e|
    return e if store.index(e)
    store << e
  end
end

print solve [1, 2, 3, 4, 4]
