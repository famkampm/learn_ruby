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

def multiply(*list_of_args)
  list_of_args.inject(1) { |sum, element| sum *= element }
end

def pow(number, power_number)
  number**power_number
end

def factorial(number)
  return 1 if number == 0
  number * factorial(number - 1)
end
