"""
Discription: It should have a function do_calc that calls a
block using a yield statement.  The yield statement will pass the numbers 7 and
9 to a block, and then will print out the result. Call the do_calc function twice in your program. 
The first time, pass a block that adds the two numbers. The second time,
pass a block that multiplies the two numbers.  Your program should print out 16 and 63. 
"""

class Calc

    def do_calc
        if block_given?
            yield
        else
            puts "You didn't enter calculation"
        end
    end

end

# Create Calc object
test = Calc.new

# pass a block that adds 7 + 9
test.do_calc {puts 7 + 9}
# pass a block that multiplies 7 * 9
test.do_calc {puts 7 * 9}