# Assessment :: Ruby Basics


# Question 1: Ruby objects and classes.
# How would one find the class of the below objects.

"Hello World"
33
65.89

"Hello World"
33
65.89

# Question 2: Booleans
# What would be the result of executing the below statements

if 33 && 55
  puts "it's true"
else
  puts "it's false"
end

result = true

# 2.1 Substitue "hello" && 4.5 for 33 && 55 above. What's the output?
result = true
# 2.2 Substitue nil && 88 for 33 && 55 above. What's the output?
result = false
# 2.4 Substitue 63.4 < 64. What's the output?
result = true

# Question 3 :Strings

# How would you (Yes, you can look up the String methods!):

# 3.1. determine if a string is included another another string?
.include?

# 3.2. determine if the length of a string?
.length
# 3.3. Go from the string "eels in my hovercraft" to "fish in my sink" but don't
# change the string "eels in my hovercraft"
.gsub, not using the !


# Question 4 : Variables
# Change the below string, do NOT make copies of the string. All changes
# to the string should be made in-place. (Unless told otherwise, like in 4.3.)

vehicle = "4 wheel Bus"

# 4.1 to "6 wheel Bus"

vehicle = "6 wheel Bus"

# 4.2 to "6 wheel tank"
vehicle = "6 wheel tank"

# 4.3 Create a NEW string from the string in 4.2 that will be
# "6 wheel tank that shoots rainbow bunnnies"
vehicle +=  "  that shoots rainbow bunnnies"

# Question 5 : Loop
# - write a loop that guesses your age.
# - Only allow 4 guesses
# - Notify the user if they guess correctly OR if they run out of turns to guess
# - Get mad and curse the fingers that thought you where that old,
# - aaaah maaan c'mon, huh, WTF
# - I'm not kidding, say unkind works to a user that thinks your 10 years older
#   than you are.

my_age = 29

# keep track of how many guesses user is taking
this_turn = 1

#only allow 4 guesses
while this_turn <= 4
  print "How old do you think I am? "

  #take input from user
  user_guess = gets.chomp!.to_i

  if user_guess == my_age
    puts "You are correct!"
    break
  elsif user_guess >= (my_age + 10)
    # If user guesses me to be 10 years or more older than I am

    print "WTF you are not my friend!"
    #increment this turn count by 1 each time
    this_turn += 1
  else
    print "Wrong! Guess again!"
    #increment counter and loop again
    this_turn += 1
  end

  if this_turn == 5
    print "You ran out of guesses! Too bad!"
  end

end


# Bonus Question: Who said this?

# The great enemy of the truth is very often not the lie -- deliberate, contrived
# and dishonest, but the myth, persistent, persuasive, and unrealistic.
# Belief in myths allows the comfort of opinion without the discomfort of thought.
JFK at Yale, 1962 I googled it bc I wanted to know.
