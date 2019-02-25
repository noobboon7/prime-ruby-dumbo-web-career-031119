def prime?(n)
arr = []
  if n <= 1
    return false
      # checks for negative numbers and ommits 1 as a prime
  end
  (2...n).each {|num| return false if n % num == 0 }
  true

end
