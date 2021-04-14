"""
Discription: Write a program that collects 5 keys and 5 values from the user, 
and stores them in a hash.  Write a function that accepts the hash as 
optional parameters and prints out an array of keys and an array of values.  
Call the function within your program so you know it works. 
(Question: Can you find online information on Ruby hash methods that 
will help with this function?)
"""
class HashToArray
    attr_accessor :hash, :key_array, :value_array

    def initialize
        @hash = {}
        @key_array = []
        @value_array = []
    end

    # Get user to input hash information
    def user_input
        5.times do 
            puts "Enter a key: "
            key_input = gets.chomp
            puts "Enter value: "
            value_input = gets.chomp
            hash.store(key_input, value_input) 
            # puts hash.inspect
        end
    end

    def hash_to_array(hash = {}) # optional hash parameter 
        value_array = @hash.values
        key_array = @hash.keys
        puts "Array with keys: #{key_array}"
        puts "Array with values: #{value_array}"
    end

end

# Create HashToArray object
hash1 = HashToArray.new
# invoke user_input
hash1.user_input
# invoke hash_to_array with the user's hash as an argument
hash1.hash_to_array(hash)

