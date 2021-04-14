"""
Discription: Write a method that returns in an array all the numbers 
between 1 and 100 that are divisible by 2 or 3 or 5. Then 
call the method in your program and print out what it returns.  
"""

def divisible
    numbers = (1..100).to_a # array of numbers 1 - 100
    array = numbers.select {|num| num % 2 == 0 || num % 3 == 0 || num % 5 == 0}
end

# invoke and print method
print divisible 

