#write your code here
def add(num1, num2)
    num1 + num2
end

def subtract(num1, num2)
    num1 - num2
end

def sum(arr)
    total = 0
    arr.each do |num|
        total = total + num
    end
    total
end

def multiply(arr)
    product = 1
    arr.each do |num|
        product = product * num
    end
    product
end

def power(num, exponent)
    total = num
    if exponent == 0
        return 1
    else
        (exponent - 1).times do
            total = total * num
        end
    end
    total
end

def factorial(num)
    total = num
    if num == 0
        return 1
    else
        (num - 1).times do
            num = num - 1
            total = total * num
        end
    end
    total
end