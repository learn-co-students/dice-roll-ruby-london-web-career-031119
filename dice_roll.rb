# Create method `roll` that returns a random number between 1 and 6
# Feel free to google "how to generate a random number in ruby"

# Using a range
def roll
      rand(1..6)
end

=begin another way to do it
def roll
    1 + rand(6)
end
=end

=begin Using an array
def roll
    dye = [1,2,3,4,5,6]
    dye.sample()
end
=end
