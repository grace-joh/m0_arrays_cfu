# Declare a variable that stores an Array of at least 4 Strings.
arr_strings = ["this", "is", "really", "fun", "!"]

# Declare a variable that stores an Array of at least 4 Integers.
arr_integers = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0]

# Declare a variable that stores an Array of at least 4 Floats.
arr_floats = [1.0, 1.25, 1.5, 1.75, 2.0]

# Declare a variable that stores an Array of at least 4 Booleans.
arr_bool = [true, true, false, false]


# Call 1 of each of the 4 methods you learned, on each of the 4 arrays you created above. 
# On the line of code above that, write (in a Ruby comment) an explanation in plain English 
# as to what impact calling that method will have on that specific array.

# The pop method called on the arr_strings array deletes the last element, "!".
arr_strings.pop

# The push method on the arr_integers array adds the parameter, -1, as an element to the end of the array.
arr_integers.push(-1)

# The shift method on the arr_floats array deletes the first element, 1.0.
arr_floats.shift

# The unshift method on the arr_strings array adds the parameter, false, to the beginning of the array.
arr_bool.unshift(false)



# Demonstrate your understanding of index positions in this file.
# You can write an explanation, provide some examples with the Arrays you’ve created, or anything else.

# Since arrays are ordered lists, elements in an array can be accessed by its position in the list. 
# Its position is called its index, which is an integer value with the first element in an array starting at an index of 0.
# For example, consider the array, small_group, below.
small_group = ["Sean","Margaret","Angel","Grace"]
# The first element, "Sean", has an index of 0.
# The second element, "Margaret", has an index of 1.
# The third element, "Angel", has an index of 2.
# Lastly, the fourth element, "Grace", has an index of 3.


# To access the elements in an array, we can use the syntax, array_name[index]. 
# The following line of code accesses small_group at index 0, so "Sean" would print to the console.
puts small_group[0]
# The following line of code accesses small_group at index 3, so "Grace" would print to the console.
puts small_group[3]
