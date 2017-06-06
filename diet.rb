

# 1. Write a method called no_donuts that takes in a number of donuts as an argument. If the number of donuts is greater than zero then this method should return "Get back on your diet!" otherwise it should return "Good job, Homer!"
def no_donuts(num)
    if num > 0
     "Get back on your diet!"
    else
     "Good job, Homer!"
    end
end

# 2. Homer's diet has been going well and we're going to cut him some slack. Write a new method called less_donuts that takes in a number of donuts as an argument and tells Homer good job when he eats less than 3 donuts, to slow down if he's eaten exactly 3 donuts, and to get back on his diet if he eats more than 3 donuts.
def less_donuts(num)
    if num > 3
     "Get back on your diet!"
    elsif num == 3
     "Slow down!"
    else
     "Good job, Homer!"
    end
end


# 3. We've decided to give Homer a little more control over his diet. Write a method called some_donuts that takes in two arguments - the number of donuts he has eaten and a maximum donut intake. This method should tell Homer good job if he eats less than half his maximum intake and to get back on his diet when he exceeds his maximum it.
def some_donuts(num, max)
    if num > max
     "Get back on your diet!"
    elsif num < (max/2)
     "Good job, Homer!"
    end
end


# BONUS
# 4. Homer has decided to track both his donut intake and his cookie intake. Write a method called new_diet that takes in two arguments - number of donuts and number of cookies. As long as he eats zero donuts OR zero cookies this method should return "Good job!". If he eats 1 or more donuts AND 1 or more cookies it should tell him to get back on his diet.
def new_diet(donut,cookie)
    if donut > 0 && cookie > 0
     "Get back on your diet!"
    else
     "Good job!"
    end
end

