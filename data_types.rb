# Built in Data Types
    # Data types are the types of objects used to represent data such as numbers, text, and other values

# Six different data types in Ruby
    # Numbers
    # Strings (text)
    # True, False, Nil
    # Symbols
    # Arrays
    # Hashes

# Numbers
    # Numbers are simply just numbers
    number = 123
    # Negative numbers are created by prepending a minus in front of the number
    negative_number = -123
    # Decimals are created by including the decimal
    decimal_number = 1.23
    # You can use underscores to seperate thousands places 
    thousand_number = 1_234 # ==> 1,234

# Strings
    # A string in a programming language is a text
    
    # There are a few ways to create a string in ruby
        # you can use single quotes
        'this is a string'
        # or you can double
        "this is a string too"

    # You can concatenate strings by using the addition operator
    'Hello' + 'this' + 'is' + 'a' + 'string' # ==> 'Hellothisisastring'

    # You can also use a multiplication operator to repeat a string
    'Hi' * 3 # ==> 'HiHiHi

    # Multiplying a string in ruby will repeat the string

    # Strings have built in methods
    "hello".uppercase # ==> "HELLO"

    "hello".capitalize # ==> "HELLO"

    "hello".length # ==> 5

    "hello".reverse # ==> "olleh"


# True, False, NiL
    # These are booleon data types
        # True means true

        # False means false

        # Nil represents an object of nothing
            # Every method returns something so sometimes we need to say that something is nothing

# Symbols
    # Symbols are like string except they're code
     
    # A symbol is written likes this :something (a word preceeded by a colon)
        # Symbols can not contain spaces so you would use underscores to replace the space

# Arrays
    # Arrays are containers for data in ruby
    # Arrays are objects that store other objects
    a_string = [1,2,3,4,5]

    # Retrieving data from an array
    words = ["one", "two", "three"]
    puts words[1] # ==> "two"

    # Arrays are zero based index, meaning the element at index of 1 is the second element in the array

    # Appending to an Array
        # use the shovel operator
        words << "four" # ==> this is will push the word "four" onto the end of an array

    # Things you can do with Arrays
        # Add arrays
        [1,2] + [3,4] # ==> [1,2,3,4]

        # Subtract from each other
        [:one, :two, :three] - [:three] # ==? [:one, :two]

        # Multiply Arrays
        [1,2] * 3 # ==> [1,2,1,2,1,2]

        # Find the intersection
        [1,2,3] & [2,3,4] # ==> [2,3]

        # First and last elements can be pulled from the array
        [1,2,3].first # ==> 1
        [1,2,3].last # ==> 3

# Hashes
    # Hashes are like dictionaries, use them to look a value up
    # A hash assigna a value to a key and that value can be looked up by its key
    # Hashes use a key/value pair

    #Creating a Hash
        # You can assign a key to a value by using the '=>' hash rocket
        { "one" => "eins", "two" => "zwei", "three" => "drei" }

    #Looking up a value
        dictionary = { "one" => "eins", "two" => "zwei", "three" => "drei" }
        puts dictionary["one"]
    
    #Setting a key to a value
        dictionary["zero"] = "null"
        puts dictionary["zero"]

    #You can use any kind of object as a key and can store any object as the value
        { 1 => "eins", 2 => "zwei", 3 => "drei" }
        { :one => "eins", :two => "zwei", :three => "drei" }
        { "weights" => ["pound", "kilogram"], "lengths" => ["meter", "mile"] }
        { :de => { :one => "eins", :two => "zwei", :three => "drei" } }

    # Things you can do with hashes
        # You can merge hashes
        { "one" => "eins" }.merge({ "two" => "zwei" }) # ==> { "one" => "eins", "two" => "zwei" }
        
        # fetch does the same thing as a square bracket look up but it will raise an error if it is not defined
        dictionary = { "one" => "eins" }
        dictionary.fetch("one") # ==> "eins"

        # keys returns an Array with all the keys that a hash knows
        dictionary = { "one" => "eins", "two" => "zwei" }
        dictionary.keys # ==> ["one", "two"]

        # length and size both tell how many key/value pairs the hash has
        dictionary = { "one" => "eins", "two" => "zwei" }
        dictionary.length # ==> 2
        dictionary.size # ==> 2