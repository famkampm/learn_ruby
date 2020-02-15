# write your code here
def add(first, second)
  first + second
end

def subtract(first, second)
  first - second
end

def sum(arr)
  arr.inject(0) { |sum, element| sum += element }
end
