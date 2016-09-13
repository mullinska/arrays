def haveThree(a)
  x = 0
  a.each do |a|
    if a == 3
      x = x + 1
    end
  end
  if x == 3
    return true
  end
  return false
end
puts haveThree([3, 1, 3, 1, 3])
puts haveThree([3, 4, 3, 4])
