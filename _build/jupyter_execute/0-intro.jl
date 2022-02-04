println("Hello World!")

print("My Favorite Number is: ")
print(7)

# Remove this line and copy and paste here



function print_my_favorite_number(favorite_number)
    print("My Favorite Number is: ")
    print(favorite_number)
end

print_my_favorite_number(7)

println(1 + 1)
println(1 - 1)
println(5*5)
println(3 / 1.5)
println(11 ÷ 4) # this is an integer division
println(11 % 4) # this is an division remainder
println(2^8)
println(2 > 1)
println(round(2.4))
println(abs(-23))
# etc...


function square_root(number)
    return number ^ (1/2)
end

println(square_root(16))
println(square_root(square_root(16))) # notice that you can nest function calls just like in math f(g(x)) or in this case f(f(x))

an_integer = 0 
a_float = -10.2
float_zero = 0.0000

println(an_integer)
println(a_float)
println(float_zero)

my_boolean = true
print("my_boolean = ")
println(my_boolean)
not_my_boolean = !my_boolean
print("not_my_boolean = ")
println(not_my_boolean)

print("! not_my_boolean = ")
println(!not_my_boolean)

function some_variables(input_variable:: Int)
    the_number_one :: Int = 1 # an integer with the value of one
    decimal_one :: Float32 = 1.0 # a floating point decimal number with the value of 1.0
    does_jackson_like_icecream :: Bool = true # a boolean with the value of true. 
    two_is_bigger_than_one = 2 > 1
   

    added_numbers = the_number_one + decimal_one
    println(input_variable * added_numbers)
    print("Does Jackson Like Ice Cream ")
    println(does_jackson_like_icecream)

end
const unchanging_number = 15 # a global constant value

some_variables(unchanging_number)
some_variables(30)


# copy the code here

function get_item_price(give_discount::Bool)
    item_price = 100.00
    if give_discount
        return .7 * item_price
    else
        item_price
    end
end

println(get_item_price(false))
println(get_item_price(true))



