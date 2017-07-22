def solve arr
  (0..arr.size-1).each do |i|
    sum = 0
    (i..arr.size-1).each do |j|
      sum += arr[j]
      if sum == 0
        print arr[i..j], "\n"
      end
    end
  end
end

solve [3, 4, -7, 3, 1, 3, 1, -4, -2, -2]
