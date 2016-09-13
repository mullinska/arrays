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

def lucky13(a)
  a.each do |a|
    if a == 3 || a == 1
      return false
    end
  end
  return true
end
puts lucky13([0, 2, 4])
puts lucky13([1, 2, 3])
puts lucky13([1, 2, 4])

def has12(a)
  x = false
  a.each do |a|
    if x && a == 2
      return true
    end
    if a == 1
      x = true
    end
  end
  return false
end
puts has12([1, 3, 2])
puts has12([3, 1, 2])
puts has12([3, 1, 4, 5, 2])

def more14(a)
  x = 0
  y = 0
  a.each do |a|
    if a == 1
      x = x + 1
    end
    if a == 4
      y = y + 1
    end
  end
  if x > y
    return true
  end
  return false
end
puts more14([1, 4, 1])
puts more14([1, 4, 1, 4])
puts more14([1, 1])

def countEvens(a)
  x = 0
  a.each do |a|
    if a % 2 == 0
      x = x + 1
    end
  end
  return x
end
puts countEvens([2, 1, 2, 3, 4])
puts countEvens([2, 2, 0])
puts countEvens([1, 3, 5])

def sum28(a)
  x = 0
  a.each do |a|
    if a == 2
      x = x + 1
    end
  end
  return (x == 4)
end
puts sum28([2, 3, 2, 2, 4, 2])
puts sum28([2, 3, 2, 2, 4, 2, 2])
puts sum28([1, 2, 3, 4])
