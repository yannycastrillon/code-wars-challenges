#!/bin/ruby

arr = Array.new(6)
for arr_i in (0..6-1)
    arr_t = gets.strip
    arr[arr_i] = arr_t.split(' ').map(&:to_i)
end

sum, largestSum = 0
i = 0
while i <= 3
    j = 0
    while j <= 3
        sum = arr[i][j] + arr[i][j + 1] + arr[i][j + 2] + arr[i + 1][j + 1] + arr[i + 2][j] + arr[i + 2][j + 1] + arr[i + 2][j + 2]
     largestSum = sum if i==0 && j==0
     largestSum = sum if sum > largestSum
     j += 1
    end
    i += 1
end
puts largestSum
