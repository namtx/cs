def solve arr
  sorted = arr.select {|e| e == 0}
  (arr.size - sorted.size).times {sorted.push 1}
  sorted
end

print solve [1, 0, 1, 0, 1, 0, 0, 1]
