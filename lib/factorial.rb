# Computes factorial of the input number and returns it
# Time complexity: ?
# Space complexity: ?
def factorial(number)
  if number
    factorial = 1
    until number == 0
      factorial *= number
      number -= 1
    end
    return factorial 
  else
    raise ArgumentError
  end
end